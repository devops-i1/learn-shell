
# Loops are used to executed something for certain number of times / Iteration


# There are 2 major types of loops ;
#     1) For loop       ( When you know something to be executed n number of time, we use for loop)
#     2) While loop     ( When you don't know something to be executed n number of times, we use while loop)


# while loop works withe expression

i=10

while [ "$i" -lt 10 ]; do
  echo i - $i
  i = ( $i + 1 )
done