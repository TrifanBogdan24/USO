#!/bin/bash
# linia de mai sus se numeste `shebang`

# cu diez se fac comentariile
# scriptul este facut si testat din ochi
# nu l-am mai pus pe checkerul VM-ului de teme USO

echo "Cu ce vrei sa lucrezi?"
echo "1. Fisiere"
echo "2. Directoare"
echo "3. Iesire"

read n

if [ $n == "1" ]
	then
	echo "Care este numele fisierului? (cale absoluta)"
	
	read input_file

	if [ -f $input_file ]
		then
		echo "Ce Operatie vrei sa faci?"
		echo "1. Afisare"
		echo "2. Stergere"
		echo "3. Mutare / Redenumire"
		echo "4. Modificare permisiuni"
		echo "5. Verificare permisiuni"
		echo "6. Iesire"

		read n
		
		if [ $n == "1" ]
			then
			cat $input_file
	
		elif [ $n == "2" ]
			then
			rm -f $input_file

		elif  [ $n == "3" ]
			then
			echo "Care este destinatia? (cale absoluta)"
			read $file_new_dest
			mv $input_file $file_new_dest

		elif [ $n == "4" ]
			then
			echo "Ce permisiuni ai vrea sa pui la fisier? (ex: 754 pentru rwxr-xr--)"
			read permisiuni
			chmod -777 $input_file
			chmod +$permisiuni $input_file
	
		elif [ $n == "5" ]
			then
			ls -l $input_file | awk '{ print $1 }'
			# awk '{print $...}' selecteaza coloanele

		elif [ $n == "6" ]
			then
			exit 0
		fi 

	
	else
		echo "Eroare : fisierul $input_file nu exista"
	fi
elif [ $n == "2" ]
	then
	echo "Care este numele directorului? (cale absoluta)"
	read input_dir
	
	if [ -d $input_dir ]
		then
		echo "Ce operatie vrei sa faci?"
		echo "1. Afisare continut"
		echo "2. Stergere"
		echo "3. Mutare / Redenumire"
		echo "4. Modificare permisiuni"
		echo "5. Verificare permisiuni"
		echo "6. Iesire"
	
		read n
		
		if [ $n == "1" ]
			then
			tree $input_dir

		elif [ $n == "2" ]
			then
			rm -rf $input_dir

		elif [ $n == "3" ]
			then
			read new_location
			mv $input_dir $new_location

		elif [ $n == "4" ]
			then
			echo "Ce permisiuni ai vrea sa pui la director? (ex: 754 pentru rwxr-xr--)"
			read permisiuni
			chmod -777 $input_dir
			chmod +$permisiuni $input_dir
		
		elif [ $n == "5" ]
			then
			ls -l $input_dir | awk '{print $1}'
			# awk '{print $...}' selecteaza coloanele
			
		elif [ $n == "6" ]
			then
			exit 0
			
		fi
	else
		echo "Eroare : directorul $input_dir nu exista"
	
	fi
elif [ $n == "3" ]
	then
	exit 0

fi
	
	


