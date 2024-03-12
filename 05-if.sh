# syntax for if , if-else, and else if conditions
# And also example for multiline comments

<<COMMENT
if condition is ideally available in 3 formats :
    1) Simple If
    2) If Else
    3) Else If


1) Simple If :

    if [ expression ]; then
            commands
    fi

    Command are going to be executed only if the expression is true.

* What will happen if the expression false  ? Simple, commands won't be executed.


2) If-Else

    if [ expression ]; then

        command 1

    else

        command 2

    fi


* If expression is true, then command-1 will be executed. If the expression is not true, the command-2 will not be executed.


3) Else-If

    if [ expression1 ] ; then

        command 1

    elif [ expression2 ] ; then

        command 2

    elif [ expression3 ] ; then

        command 3

    else

        command 4

    fi

COMMENT

<<EOF

Expressions :
--------------

1.Number expressions:

Operators in Number expressions:

-eq
-ne
-gt
-ge
-lt
-le

[ 1 -eq 1 ]     # true
[ 1 -gt 3 ]     #false
a=10
[ $a -eq 10 ]   #false


2.String expressions:

Operators in String expressions:

 =/==(equal to)
 -z(whether string is empty)
 !=

 [ abc =="xyz" ]
 [ -z "$var" ]


3.File expressions:

Operators in File expressions:

-e   #[ -e /etc/passwd ]        # To check whether he file is exist or not


EOF

<< EOF
Example for if condition:

x=$1

if [ $x -gt 100 ]; then
  echo $x is greather than than 100

else
  echo $x is less than than 100
fi

EOF

# Handle input missing
#-------------------------

x=$1

if [ -z "$x" ]; then    # If variable x is missing
  echo Input is missing
  exit 1                   # exit command to exit the script with report
fi



if [ $x -gt 100 ]; then
  echo $x is greather than than 100

else
  echo $x is less than than 100
fi
