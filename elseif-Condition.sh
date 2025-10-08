x=$1
if [ -z "$x" ]; then
  echo "Input is Missing"
  exit 1
elif [ "$x" -ne 100 ]; then
  echo "$x is not equal to 100"
else
  echo "$x is equal to 100"
fi