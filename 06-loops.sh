
# Loops are used to executed something for certain number of times / Iteration


# There are 2 major types of loops ;
#     1) For loop       ( When you know something to be executed n number of time, we use for loop)
#     2) While loop     ( When you don't know something to be executed n number of times, we use while loop)
#  mostly used loop is for


# while loop works withe expression

i=0

while [ $i -lt 10 ]; do
  echo i - $i
  i=$(($i+1))
done


# For loop
# Example
<<EOF
for fruit in apple banana orange ; do
  echo Fruit - $fruit
done

EOF


for val in 10 20 30 40 50 ; do
  echo "Value is $val"
done