#!/usr/bin/env bash

# this script displays relevant system information
# current date, how long the system has been running
# internet connection, battery, CPU heat, RAM usage


file='system_info.log'
nr_max_lines=10000
cpu_max_temp=80

red='\033[31m'
green='\033[32m'
yellow='\033[33m'
blue='\033[34m'
clr='\033[0m'

init_file() {
    echo -e "$(whoami) @ $(hostname)\n\n" > $file

    echo "User: $(whoami)" >> $file
    echo "Host machine: $(hostname)" >> $file

    echo -e "\n\n" >> $file
}

ret=true

ping -c 1 8.8.8.8 &> /dev/null
is_online=[[ $? == 0]]

cpu_temp_ok=true
battery_percantage_ok=true
battery_temp_ok=true

while [[ $ret = true ]] ; do

    date >> $file

    uptime --pretty >> $file


    # internet connection verification

    ping -c 1 8.8.8.8 &> /dev/null
    exit_code=$?


    if [[ $exit_code -ne 0 ]] ; then

        if [ $is_online = true ] ; then
            echo -e "$red Lost internet connection $clr"
        fi


        echo -e "$red No internet connection $clr"
        is_online=false

    else

        if [[ $is_online = false ]] ;  then
            echo -e "$green The system is back online again $clr"
        fi

        echo -e "$blue Is online $clr"
        is_online=true
    fi


    # check battery status

    # $ acpi
    # Battery 0: Discharging, 52%, 01:47:43 remaining

    acpi >> $file           # stare, procent, timp ramans
    acpi -t >> $file         # informatii termice

    acpi | grep -i 'no support' &> /dev/null
    exit_code=$?

    if [ $exit_code -ne 0 ]; then
        # the server is running on a battery powered computer
        percent=$(acpi | awk -F ': |, |%'  '{print $3}')
    

        if [[ $percent -gt 100 ]] ; then
            echo -e "$yellow Error at calculating the battery percentage $clr"
 
        elif [[ $percent -gt 25 ]] ; then
            # 25 < battery
            echo -e "$green Battery: $percent% $clr" 
        
        elif [[ $percent -gt 20 && $percent -le 25 ]] ; then
            # 20 < battery <= 25
            echo -e "$yellow Battery: $percent% $clr"
            echo -e "$yellow The battery is running low $clr"
        
        elif [[ $percent -le 20 ]] ; then
            # 15 <= battery <= 20 
            echo -e "$yellow Battery: $percent% $clr"
            echo -e "$yellow The battery is running low $clr"
        
        elif [[ $percent -le 15 ]] ; then
            # battery < 15
            echo -e "$red Low Battery Level $clr"
            echo -e "$red Automatical shutdown $clr"
            sleep 30
            poweroff

        else
            echo -e "$yellow Error at calculating the battery percentage $clr"
        fi



        acpi -t | grep -i 'ok\|good' &> /dev/null
        exit_code=$?

        if [[ $exit_code -ne 0 ]] ; then
            acpi -t | awk -v red=$(echo -e $red) -v clr=$(echo -e $clr) '{printf " Battery: %s%s%s %s %s\n", red, $4, clr, $5, $6}'
            echo -e "$red High Battery Temperature"
            echo -e "$ red Automatical shutdown $clr"
            
            sleep 30
            poweroff
        else
            # awk -v green='\033[32m' -v clr='\033[0m'
            acpi -t | awk -v green=$(echo -e $green) -v clr=$(echo -e $clr) '{printf " Battery: %s%s%s %s %s\n", green, $4, clr, $5, $6}'
            echo -e "$green OK$clr battery temperature"
        fi

    fi








    # CPU temperature
    echo 'CPU' >> system_info.log
    sensors | grep --color=never '°C' | grep -i 'core' >> system_info.log
    sensors | grep --color=never '°C' > aux.txt

    overheat=false

    while IFS= read -r line ; do
        # Extract the temperature value from the line
        idx_core=$(echo "$line" | grep -i -w 'core' | awk -F [':-+. '] '{print $2}' | tr -d '\n')
        temp=$(echo "$line" | grep -i -w 'core' | awk -F ['-+.'] '{print $2, $4, $6}' | awk '{print $1}' | tr -d '\n')
        high=$(echo "$line" | grep -i -w 'core' | awk -F ['-+.'] '{print $2, $4, $6}' | awk '{print $2}' | tr -d '\n')
        crit=$(echo "$line" | grep -i -w 'core' | awk -F ['-+.'] '{print $2, $4, $6}' | awk '{print $3}' | tr -d '\n')


        if [[ "$temp" != "" && "$high" != "" && "$crit" != "" ]] ; then
            if [[ $temp -ge $crit ]] ; then
                echo -e "$red CPU Core $idx_core: $temp°C $clr"
                overheat=true
            elif [[ $temp -ge $high ]] ; then
                echo -e "$yellow CPU Core $idx_core: $temp°C $clr"
                overheat=true
            else
                echo -e " CPU Core $idx_core: $green$temp°C $clr"
            fi
        fi


        # if [[ $temp -gt $cpu_max_temp ]]; then
        #     echo -e "$red High CPU temperature $temp $clr"
        # fi
    done < aux.txt

    rm -f aux.txt


    if [[ "$overheat" = true ]] ; then
        echo -e "$red The CPU is overheating $clr"
    fi




    # RAM
    echo "RAM" >> $file
    free -h >> $file

    total_ram=$(free | awk 'NR==2 {print $2}' | tr -d '\n')
    used_ram=$(free | awk 'NR==2 {print $3}' | tr -d '\n')
    free_ram=$(($toal_ram - $used_ram ))
    

    ratio=$(($used_ram  * 100 / $total_ram))
    
    if [[ $ratio -gt 100 ]] ; then
        echo -e "$yellow Error at caluling the RAM percentage"
    elif [[ $ratio -ge 80 ]] ; then
        echo -e " RAM: $red$ratio%$clr"
    elif [[ $ratio -ge 50 ]] ; then
        echo -e " RAM: $yellow$ratio%$clr"
    elif [[ $ratio -ge 20 ]] ; then
        echo -e " RAM: $blue$ratio%$clr"
    elif [[ $ratio -ge 0 ]] ; then
        echo -e " RAM: $green$ratio%$clr"
    else
        echo "$yellow Error at caluling the RAM percentage"
    fi


    # the number of lines of the file
    nr_lines=$(wc -l $file | awk '{print $1}')


    if [[ $nr_lines -ge $nr_max_lines ]] ; then
        echo -e "$yellow The file <$file> has reached $nr_max_lines lines! $clr"
        echo -e "$yellow Overriding the file $clr"
        init_file
    fi


    echo "" >> $file
    echo ""
    sleep 5

done
