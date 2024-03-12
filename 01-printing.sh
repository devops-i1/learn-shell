echo Hello World!



# Color printing


#  Red        -31
#  Green      -32
#  Yellow     -33
#  Blue       -34
#  Magenta    -35
#  Cyan       -36


# Syntax  :    echo -e "\e[COLm MESSAGE WANT TO PRINT\e[0m"

#           -e                  (enable color)
#           "\e[COLm            (start color)      ----> COLm ---- color number
#           \e[0m"              (disable color)


# Example :

echo -e "\e[31m red color\e[0m"
echo -e "\e[32m green color\e[0m"
echo -e "\e[33m yellow color\e[0m"
echo -e "\e[34m blue color\e[0m"
echo -e "\e[35m magenta color\e[0m"
echo -e "\e[36m cyan colo\e[0m"
