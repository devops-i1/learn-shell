# If we assign a name to set of commands, then that s "function".

# How to declare a function ?
example() {
  echo "hello guys"
}

example   # calling a function


# Functions have its own special variables

example1() {
  echo Value of 1 - $1
  echo "Value of * - $*"
  echo "Value of # - $#"
}

example1 10 20 30

example1 "$*"      # to give values from script execution time


# functions with return scenario

example3() {
  echo hai
  return 10
  echo bye
}
example3
echo return status - $?