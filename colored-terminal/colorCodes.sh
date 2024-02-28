#!/bin/bash

# https://ss64.com/nt/syntax-ansi.html

TEXT='Hello world'
RESET='\e[0m'


# D_RED = dark red
# B_RED = bright red


# DARK RED foreground :  \e[31m

D_RED_ON_BLACK='\e[31;40m'
D_RED_ON_WHITE='\e[31;107m'

# D_RED_ON_D_RED='\e[31;41m'
D_RED_ON_D_GREEN='\e[31;42m'
D_RED_ON_D_YELLOW='\e[31;43m'
D_RED_ON_D_BLUE='\e[31;44m'
D_RED_ON_D_MAGNETA='\e[31;45m'
D_RED_ON_D_CYAN='\e[31;46m'

D_RED_ON_D_WHITE='\e[31;47m'
D_RED_ON_B_BLACK='\e[31;100m'

# D_RED_ON_B_RED='\e[31;101m'
D_RED_ON_B_GREEN='\e[31;102m'
D_RED_ON_B_YELLOW='\e[031;103m'
D_RED_ON_B_BLUE='\e[031;104m'
D_RED_ON_B_MAGENTA='\e[31;105m'
D_RED_ON_B_CYAN='\e[31;106m'



# DARK GREEN foreground : \e[32m

D_GREEN_ON_BLACK='\e[32;40m'
D_GREEN_ON_WHITE='\e[32;107m'

D_GREEN_ON_D_RED='\e[32;41m'
# D_GREEN_ON_D_GREEN='\e[32;42m'
D_GREEN_ON_D_YELLOW='\e[32;43m'
D_GREEN_ON_D_BLUE='\e[32;44m'
D_GREEN_ON_D_MAGNETA='\e[32;45m'
D_GREEN_ON_D_CYAN='\e[32;46m'

D_GREEN_ON_D_WHITE='\e[32;47m'
D_GREEN_ON_B_BLACK='\e[32;100m'

D_GREEN_ON_B_RED='\e[32;101m'
# D_GREEN_ON_B_GREEN='\e[32;102m'
D_GREEN_ON_B_YELLOW='\e[32;103m'
D_GREEN_ON_B_BLUE='\e[32;104m'
D_GREEN_ON_B_MAGNETA='\e[32;105m'
D_GREEN_ON_B_CYAN='\e[32;106m'





# DARK YELOOW fereground : \e[33m

D_YELLOW_ON_BLACK='\e[33;40m'
D_YELLOW_ON_WHITE='\e[33;107m'

D_YELLOW_ON_D_RED='\e[33;41m'
D_YELLOW_ON_D_GREEN='\e[33;42m'
# D_YELLOW_ON_D_YELLOW='\e[33;43m'
D_YELLOW_ON_D_BLUE='\e[33;44m'
D_YELLOW_ON_D_MAGNETA='\e[33;45m'
D_YELLOW_ON_D_CYAN='\e[33;46m'

D_YELLOW_ON_D_WHITE='\e[33;47m'
D_YELLOW_ON_B_BLACK='\e[33;100m'

D_YELLOW_ON_B_RED='\e[33;101m'
D_YELLOW_ON_B_GREEN='\e[33;102m'
# D_YELLOW_ON_B_YELLOW='\e[33;103m'
D_YELLOW_ON_B_BLUE='\e[33;104m'
D_YELLOW_ON_B_MAGNETA='\e[33;105m'
D_YELLOW_ON_B_CYAN='\e[33;106m'




# DARK BLUE fereground : \e[34m

D_BLUE_ON_BLACK='\e[34;40m'
D_BLUE_ON_WHITE='\e[34;107m'

D_BLUE_ON_D_RED='\e[34;41m'
D_BLUE_ON_D_GREEN='\e[34;42m'
D_BLUE_ON_D_YELLOW='\e[34;43m'
# D_BLUE_ON_D_BLUE='\e[34;44m'
D_BLUE_ON_D_MAGNETA='\e[34;45m'
D_BLUE_ON_D_CYAN='\e[34;46m'

D_BLUE_ON_D_WHITE='\e[34;47m'
D_BLUE_ON_B_BLACK='\e[34;100m'

D_BLUE_ON_B_RED='\e[34;101m'
D_BLUE_ON_B_GREEN='\e[34;102m'
D_BLUE_ON_B_YELLOW='\e[34;103m'
# D_BLUE_ON_B_BLUE='\e[34;104m'
D_BLUE_ON_B_MAGNETA='\e[34;105m'
D_BLUE_ON_B_CYAN='\e[34;106m'



# DARK MAGENTA fereground : \e[35m

D_MAGENTA_ON_BLACK='\e[35;40m'
D_MAGENTA_ON_WHITE='\e[35;107m'

D_MAGENTA_ON_D_RED='\e[35;41m'
D_MAGENTA_ON_D_GREEN='\e[35;42m'
D_MAGENTA_ON_D_YELLOW='\e[35;43m'
D_MAGENTA_ON_D_BLUE='\e[35;44m'
# D_MAGENTA_ON_D_MAGNETA='\e[35;45m'
D_MAGENTA_ON_D_CYAN='\e[35;46m'

D_MAGENTA_ON_D_WHITE='\e[35;47m'
D_MAGENTA_ON_B_BLACK='\e[35;100m'

D_MAGENTA_ON_B_RED='\e[35;101m'
D_MAGENTA_ON_B_GREEN='\e[35;102m'
D_MAGENTA_ON_B_YELLOW='\e[35;103m'
D_MAGENTA_ON_B_BLUE='\e[35;104m'
# D_MAGENTA_ON_B_MAGNETA='\e[35;105m'
D_MAGENTA_ON_B_CYAN='\e[35;106m'




# DARK CYAN fereground : \e[36m

D_CYAN_ON_BLACK='\e[36;40m'
D_CYAN_ON_WHITE='\e[36;107m'

D_CYAN_ON_D_RED='\e[36;41m'
D_CYAN_ON_D_GREEN='\e[36;42m'
D_CYAN_ON_D_YELLOW='\e[36;43m'
D_CYAN_ON_D_BLUE='\e[36;44m'
D_CYAN_ON_D_MAGNETA='\e[36;45m'
# D_CYAN_ON_D_CYAN='\e[36;46m'

D_CYAN_ON_D_WHITE='\e[36;47m'
D_CYAN_ON_B_BLACK='\e[36;100m'

D_CYAN_ON_B_RED='\e[36;101m'
D_CYAN_ON_B_GREEN='\e[36;102m'
D_CYAN_ON_B_YELLOW='\e[36;103m'
D_CYAN_ON_B_BLUE='\e[36;104m'
D_CYAN_ON_B_MAGNETA='\e[36;105m'
# D_CYAN_ON_B_CYAN='\e[36;106m'








# BRIGHT RED foreground :  \e[91m

B_RED_ON_BLACK='\e[91;40m'
B_RED_ON_WHITE='\e[91;107m'

# B_RED_ON_D_RED='\e[91;41m'
B_RED_ON_D_GREEN='\e[91;42m'
B_RED_ON_D_YELLOW='\e[91;43m'
B_RED_ON_D_BLUE='\e[91;44m'
B_RED_ON_D_MAGNETA='\e[91;45m'
B_RED_ON_D_CYAN='\e[91;46m'

B_RED_ON_D_WHITE='\e[91;47m'
B_RED_ON_B_BLACK='\e[91;100m'

# B_RED_ON_B_RED='\e[91;101m'
B_RED_ON_B_GREEN='\e[91;102m'
B_RED_ON_B_YELLOW='\e[091;103m'
B_RED_ON_B_BLUE='\e[091;104m'
B_RED_ON_B_MAGENTA='\e[91;105m'
B_RED_ON_B_CYAN='\e[91;106m'



# BRIGHT GREEN foreground : \e[92m

B_GREEN_ON_BLACK='\e[92;40m'
B_GREEN_ON_WHITE='\e[92;107m'

B_GREEN_ON_D_RED='\e[92;41m'
# B_GREEN_ON_D_GREEN='\e[92;42m'
B_GREEN_ON_D_YELLOW='\e[92;43m'
B_GREEN_ON_D_BLUE='\e[92;44m'
B_GREEN_ON_D_MAGNETA='\e[92;45m'
B_GREEN_ON_D_CYAN='\e[92;46m'

B_GREEN_ON_D_WHITE='\e[92;47m'
B_GREEN_ON_B_BLACK='\e[92;100m'

B_GREEN_ON_B_RED='\e[92;101m'
# B_GREEN_ON_B_GREEN='\e[92;102m'
B_GREEN_ON_B_YELLOW='\e[92;103m'
B_GREEN_ON_B_BLUE='\e[92;104m'
B_GREEN_ON_B_MAGNETA='\e[92;105m'
B_GREEN_ON_B_CYAN='\e[92;106m'





# BRIGHT YELOOW fereground : \e[93m

B_YELLOW_ON_BLACK='\e[93;40m'
B_YELLOW_ON_WHITE='\e[93;107m'

B_YELLOW_ON_D_RED='\e[93;41m'
B_YELLOW_ON_D_GREEN='\e[93;42m'
# B_YELLOW_ON_D_YELLOW='\e[93;43m'
B_YELLOW_ON_D_BLUE='\e[93;44m'
B_YELLOW_ON_D_MAGNETA='\e[93;45m'
B_YELLOW_ON_D_CYAN='\e[93;46m'

B_YELLOW_ON_D_WHITE='\e[93;47m'
B_YELLOW_ON_B_BLACK='\e[93;100m'

B_YELLOW_ON_B_RED='\e[93;101m'
B_YELLOW_ON_B_GREEN='\e[93;102m'
# B_YELLOW_ON_B_YELLOW='\e[93;103m'
B_YELLOW_ON_B_BLUE='\e[93;104m'
B_YELLOW_ON_B_MAGNETA='\e[93;105m'
B_YELLOW_ON_B_CYAN='\e[93;106m'




# BRIGHT BLUE fereground : \e[94m

B_BLUE_ON_BLACK='\e[94;40m'
B_BLUE_ON_WHITE='\e[94;107m'

B_BLUE_ON_D_RED='\e[94;41m'
B_BLUE_ON_D_GREEN='\e[94;42m'
B_BLUE_ON_D_YELLOW='\e[94;43m'
# B_BLUE_ON_D_BLUE='\e[94;44m'
B_BLUE_ON_D_MAGNETA='\e[94;45m'
B_BLUE_ON_D_CYAN='\e[94;46m'

B_BLUE_ON_D_WHITE='\e[94;47m'
B_BLUE_ON_B_BLACK='\e[94;100m'

B_BLUE_ON_B_RED='\e[94;101m'
B_BLUE_ON_B_GREEN='\e[94;102m'
B_BLUE_ON_B_YELLOW='\e[94;103m'
# B_BLUE_ON_B_BLUE='\e[94;104m'
B_BLUE_ON_B_MAGNETA='\e[94;105m'
B_BLUE_ON_B_CYAN='\e[94;106m'



# BRIGHT MAGENTA fereground : \e[95m

B_MAGENTA_ON_BLACK='\e[95;40m'
B_MAGENTA_ON_WHITE='\e[95;107m'

B_MAGENTA_ON_D_RED='\e[95;41m'
B_MAGENTA_ON_D_GREEN='\e[95;42m'
B_MAGENTA_ON_D_YELLOW='\e[95;43m'
B_MAGENTA_ON_D_BLUE='\e[95;44m'
# B_MAGENTA_ON_D_MAGNETA='\e[95;45m'
B_MAGENTA_ON_D_CYAN='\e[95;46m'

B_MAGENTA_ON_D_WHITE='\e[95;47m'
B_MAGENTA_ON_B_BLACK='\e[95;100m'

B_MAGENTA_ON_B_RED='\e[95;101m'
B_MAGENTA_ON_B_GREEN='\e[95;102m'
B_MAGENTA_ON_B_YELLOW='\e[95;103m'
B_MAGENTA_ON_B_BLUE='\e[95;104m'
# B_MAGENTA_ON_B_MAGNETA='\e[95;105m'
B_MAGENTA_ON_B_CYAN='\e[95;106m'




# BRIGHT CYAN fereground : \e[96m

B_CYAN_ON_BLACK='\e[96;40m'
B_CYAN_ON_WHITE='\e[96;107m'

B_CYAN_ON_D_RED='\e[96;41m'
B_CYAN_ON_D_GREEN='\e[96;42m'
B_CYAN_ON_D_YELLOW='\e[96;43m'
B_CYAN_ON_D_BLUE='\e[96;44m'
B_CYAN_ON_D_MAGNETA='\e[96;45m'
# B_CYAN_ON_D_CYAN='\e[96;46m'

B_CYAN_ON_D_WHITE='\e[96;47m'
B_CYAN_ON_B_BLACK='\e[96;100m'

B_CYAN_ON_B_RED='\e[96;101m'
B_CYAN_ON_B_GREEN='\e[96;102m'
B_CYAN_ON_B_YELLOW='\e[96;103m'
B_CYAN_ON_B_BLUE='\e[96;104m'
B_CYAN_ON_B_MAGNETA='\e[96;105m'
# B_CYAN_ON_B_CYAN='\e[96;106m'




# DARK RED foreground :  \e[31m
echo -e -n "${D_RED_ON_BLACK} Dark red foreground ${RESET}"

echo -e "${D_RED_ON_BLACK} Hello world ${RESET}"
echo -e "${D_RED_ON_WHITE} Hello world ${RESET}"

# echo -e "${D_RED_ON_D_RED} Hello world ${RESET}"
echo -e "${D_RED_ON_D_GREEN} Hello world ${RESET}"
echo -e "${D_RED_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${D_RED_ON_D_BLUE} Hello world ${RESET}"
echo -e "${D_RED_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${D_RED_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_RED_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_RED_ON_B_BLACK} Hello world ${RESET}"

# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
echo -e "${D_RED_ON_B_GREEN} Hello world ${RESET}"
echo -e "${D_RED_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${D_RED_ON_B_BLUE} Hello world ${RESET}"
echo -e "${D_RED_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${D_RED_ON_B_CYAN} Hello world ${RESET}"
echo -e ""
echo -e ""



# DARK GREEN foreground : \e[32m
echo -e "${D_GREEN_ON_BLACK} Dark green foreground ${RESET}"


echo -e "${D_GREEN_ON_BLACK} Hello world ${RESET}"
echo -e "${D_GREEN_ON_WHITE} Hello world ${RESET}"

echo -e "${D_GREEN_ON_D_RED} Hello world ${RESET}"
# echo -e "${D_GREEN_ON_D_GREEN} Hello world ${RESET}"
echo -e "${D_GREEN_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${D_GREEN_ON_D_BLUE} Hello world ${RESET}"
echo -e "${D_GREEN_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${D_GREEN_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_GREEN_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_GREEN_ON_B_BLACK} Hello world ${RESET}"

echo -e "${D_GREEN_ON_B_RED} Hello world ${RESET}"
# echo -e "${D_GREEN_ON_B_GREEN} Hello world ${RESET}"
echo -e "${D_GREEN_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${D_GREEN_ON_B_BLUE} Hello world ${RESET}"
echo -e "${D_GREEN_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${D_GREEN_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# DARK YELLOW foreground : \e[33m
echo -e "${D_YELLOW_ON_BLACK} Dark yellow foreground ${RESET}"


echo -e "${D_YELLOW_ON_BLACK} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_WHITE} Hello world ${RESET}"

echo -e "${D_YELLOW_ON_D_RED} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_D_GREEN} Hello world ${RESET}"
# echo -e "${D_YELLOW_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_D_BLUE} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_YELLOW_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_B_BLACK} Hello world ${RESET}"

echo -e "${D_YELLOW_ON_B_RED} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_B_GREEN} Hello world ${RESET}"
# echo -e "${D_YELLOW_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_B_BLUE} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${D_YELLOW_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""



# DARK BLUE foreground : \e[34m
echo -e "${D_BLUE_ON_BLACK} Dark blue foreground ${RESET}"


echo -e "${D_BLUE_ON_BLACK} Hello world ${RESET}"
echo -e "${D_BLUE_ON_WHITE} Hello world ${RESET}"

echo -e "${D_BLUE_ON_D_RED} Hello world ${RESET}"
echo -e "${D_BLUE_ON_D_GREEN} Hello world ${RESET}"
echo -e "${D_BLUE_ON_D_YELLOW} Hello world ${RESET}"
# echo -e "${D_BLUE_ON_D_BLUE} Hello world ${RESET}"
echo -e "${D_BLUE_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${D_BLUE_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_BLUE_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_BLUE_ON_B_BLACK} Hello world ${RESET}"

echo -e "${D_BLUE_ON_B_RED} Hello world ${RESET}"
echo -e "${D_BLUE_ON_B_GREEN} Hello world ${RESET}"
echo -e "${D_BLUE_ON_B_YELLOW} Hello world ${RESET}"
# echo -e "${D_BLUE_ON_B_BLUE} Hello world ${RESET}"
echo -e "${D_BLUE_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${D_BLUE_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# DARK MAGENTA foreground : \e[35m
echo -e "${D_MAGENTA_ON_BLACK} Dark magenta foreground ${RESET}"


echo -e "${D_MAGENTA_ON_BLACK} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_WHITE} Hello world ${RESET}"

echo -e "${D_MAGENTA_ON_D_RED} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_D_GREEN} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_D_BLUE} Hello world ${RESET}"
# echo -e "${D_MAGENTA_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_MAGENTA_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_B_BLACK} Hello world ${RESET}"

echo -e "${D_MAGENTA_ON_B_RED} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_B_GREEN} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_B_BLUE} Hello world ${RESET}"
# echo -e "${D_MAGENTA_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${D_MAGENTA_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# DARK CYAN foreground : \e[36m
echo -e "${D_CYAN_ON_BLACK} Dark cyan foreground ${RESET}"


echo -e "${D_CYAN_ON_BLACK} Hello world ${RESET}"
echo -e "${D_CYAN_ON_WHITE} Hello world ${RESET}"

echo -e "${D_CYAN_ON_D_RED} Hello world ${RESET}"
echo -e "${D_CYAN_ON_D_GREEN} Hello world ${RESET}"
echo -e "${D_CYAN_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${D_CYAN_ON_D_BLUE} Hello world ${RESET}"
echo -e "${D_CYAN_ON_D_MAGNETA} Hello world ${RESET}"
# echo -e "${D_CYAN_ON_D_CYAN} Hello world ${RESET}"

echo -e "${D_CYAN_ON_D_WHITE} Hello world ${RESET}"
echo -e "${D_CYAN_ON_B_BLACK} Hello world ${RESET}"

echo -e "${D_CYAN_ON_B_RED} Hello world ${RESET}"
echo -e "${D_CYAN_ON_B_GREEN} Hello world ${RESET}"
echo -e "${D_CYAN_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${D_CYAN_ON_B_BLUE} Hello world ${RESET}"
echo -e "${D_CYAN_ON_B_MAGNETA} Hello world ${RESET}"
# echo -e "${D_CYAN_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""








# BRIGHT RED foreground :  \e[91m
echo -e -n "${B_RED_ON_BLACK} Bright red foreground ${RESET}"

echo -e "${B_RED_ON_BLACK} Hello world ${RESET}"
echo -e "${B_RED_ON_WHITE} Hello world ${RESET}"

# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
echo -e "${B_RED_ON_D_GREEN} Hello world ${RESET}"
echo -e "${B_RED_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${B_RED_ON_D_BLUE} Hello world ${RESET}"
echo -e "${B_RED_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${B_RED_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_RED_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_RED_ON_B_BLACK} Hello world ${RESET}"

# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
echo -e "${B_RED_ON_B_GREEN} Hello world ${RESET}"
echo -e "${B_RED_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${B_RED_ON_B_BLUE} Hello world ${RESET}"
echo -e "${B_RED_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${B_RED_ON_B_CYAN} Hello world ${RESET}"
echo -e ""
echo -e ""



# BRIGHT GREEN foreground : \e[92m
echo -e "${B_GREEN_ON_BLACK} Bright green foreground ${RESET}"


echo -e "${B_GREEN_ON_BLACK} Hello world ${RESET}"
echo -e "${B_GREEN_ON_WHITE} Hello world ${RESET}"

echo -e "${B_GREEN_ON_D_RED} Hello world ${RESET}"
# echo -e "${B_GREEN_ON_D_GREEN} Hello world ${RESET}"
echo -e "${B_GREEN_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${B_GREEN_ON_D_BLUE} Hello world ${RESET}"
echo -e "${B_GREEN_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${B_GREEN_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_GREEN_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_GREEN_ON_B_BLACK} Hello world ${RESET}"

echo -e "${B_GREEN_ON_B_RED} Hello world ${RESET}"
# echo -e "${B_GREEN_ON_B_GREEN} Hello world ${RESET}"
echo -e "${B_GREEN_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${B_GREEN_ON_B_BLUE} Hello world ${RESET}"
echo -e "${B_GREEN_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${B_GREEN_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# BRIGHT YELLOW foreground : \e[93m
echo -e "${B_YELLOW_ON_BLACK} Bright yellow foreground ${RESET}"


echo -e "${B_YELLOW_ON_BLACK} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_WHITE} Hello world ${RESET}"

echo -e "${B_YELLOW_ON_D_RED} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_D_GREEN} Hello world ${RESET}"
# echo -e "${B_YELLOW_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_D_BLUE} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_YELLOW_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_B_BLACK} Hello world ${RESET}"

echo -e "${B_YELLOW_ON_B_RED} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_B_GREEN} Hello world ${RESET}"
# echo -e "${B_YELLOW_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_B_BLUE} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${B_YELLOW_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""



# BRIGHT BLUE foreground : \e[94m
echo -e "${B_BLUE_ON_BLACK} Bright blue foreground ${RESET}"


echo -e "${B_BLUE_ON_BLACK} Hello world ${RESET}"
echo -e "${B_BLUE_ON_WHITE} Hello world ${RESET}"

echo -e "${B_BLUE_ON_D_RED} Hello world ${RESET}"
echo -e "${B_BLUE_ON_D_GREEN} Hello world ${RESET}"
echo -e "${B_BLUE_ON_D_YELLOW} Hello world ${RESET}"
# echo -e "${B_BLUE_ON_D_BLUE} Hello world ${RESET}"
echo -e "${B_BLUE_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${B_BLUE_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_BLUE_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_BLUE_ON_B_BLACK} Hello world ${RESET}"

echo -e "${B_BLUE_ON_B_RED} Hello world ${RESET}"
echo -e "${B_BLUE_ON_B_GREEN} Hello world ${RESET}"
echo -e "${B_BLUE_ON_B_YELLOW} Hello world ${RESET}"
# echo -e "${B_BLUE_ON_B_BLUE} Hello world ${RESET}"
echo -e "${B_BLUE_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${B_BLUE_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# BRIGHT MAGENTA foreground : \e[95m
echo -e "${B_MAGENTA_ON_BLACK} Birght magenta foreground ${RESET}"


echo -e "${B_MAGENTA_ON_BLACK} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_WHITE} Hello world ${RESET}"

echo -e "${B_MAGENTA_ON_D_RED} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_D_GREEN} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_D_BLUE} Hello world ${RESET}"
# echo -e "${B_MAGENTA_ON_D_MAGNETA} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_MAGENTA_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_B_BLACK} Hello world ${RESET}"

echo -e "${B_MAGENTA_ON_B_RED} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_B_GREEN} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_B_BLUE} Hello world ${RESET}"
# echo -e "${B_MAGENTA_ON_B_MAGNETA} Hello world ${RESET}"
echo -e "${B_MAGENTA_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""




# BRIGHT CYAN foreground : \e[96m
echo -e "${B_CYAN_ON_BLACK} Bright cyan foreground ${RESET}"


echo -e "${B_CYAN_ON_BLACK} Hello world ${RESET}"
echo -e "${B_CYAN_ON_WHITE} Hello world ${RESET}"

echo -e "${B_CYAN_ON_D_RED} Hello world ${RESET}"
echo -e "${B_CYAN_ON_D_GREEN} Hello world ${RESET}"
echo -e "${B_CYAN_ON_D_YELLOW} Hello world ${RESET}"
echo -e "${B_CYAN_ON_D_BLUE} Hello world ${RESET}"
echo -e "${B_CYAN_ON_D_MAGNETA} Hello world ${RESET}"
# echo -e "${B_CYAN_ON_D_CYAN} Hello world ${RESET}"

echo -e "${B_CYAN_ON_D_WHITE} Hello world ${RESET}"
echo -e "${B_CYAN_ON_B_BLACK} Hello world ${RESET}"

echo -e "${B_CYAN_ON_B_RED} Hello world ${RESET}"
echo -e "${B_CYAN_ON_B_GREEN} Hello world ${RESET}"
echo -e "${B_CYAN_ON_B_YELLOW} Hello world ${RESET}"
echo -e "${B_CYAN_ON_B_BLUE} Hello world ${RESET}"
echo -e "${B_CYAN_ON_B_MAGNETA} Hello world ${RESET}"
# echo -e "${B_CYAN_ON_B_CYAN} Hello world ${RESET}"
echo ""
echo ""
