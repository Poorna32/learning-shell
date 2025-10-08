x=$1
if [ "$x" -eq 100 ]; then
  echo "$x is equal to 100"
elif [ "$x" -ne 100 ]; then
  echo "$x is not equal to 100"
else
  echo "$x is lesser than 100"
fi