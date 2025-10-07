#return status example

x=$1
if [ -z "$x" ] ; then
 echo "Input is Missing"
 exit 1
fi
if [ "$x" -gt 100 ]; then
  echo "$x is Greater than 1000"
else
  echo "$x is Lesser than 1000"
fi