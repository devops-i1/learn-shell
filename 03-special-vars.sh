echo Value of 0 - $0   # $0 prints the script name you're executing
echo Value of 1 - $1   #$ arg1
echo Value of 2 - $2   # $arg2
echo "Value of * - $*"   # $* is going to print the all used arguments/inputs
echo "Value of # - $# "  # $# is going to print the number of arguments/inputs

echo '$$'    # $$ is going to print the PID of the current process
echo '$?'    # $? is going to print the exit code of the last command.



#  bash scriptName.sh  arg1  arg2  arg3

# bash arg1  arg2  arg3 arg4  arg5  arg6 arg7  arg8  arg9  arg10
#        1     2     3    4    5     6    7      8    9      10

