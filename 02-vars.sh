# variable with plain data

a=10

# variable with special character data(other than num,alphabets and underscore(_))
# (In the data if we have special characters we go with double quotes)

b="P@s$"

#access variable --->  $variable_name / ${variable_name}

echo $a
echo $b




# Substitution
# Command Sub
# A command output if we want in a variable then command sub
# syntax : var=$(command)
x=$(uptime)

