echo "enter three values"

read -p "first value :" a
read -p "second value :" b
read -p "third value :" c

echo d = $(($a % $b))

echo result = $(($d + $c))
