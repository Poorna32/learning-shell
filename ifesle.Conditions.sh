<<EOF
if [ expression ]; then
    echo Command
else
    echo Command
fi
EOF


#Handling the Input Missing suing exit status command
x=$1
if [ "$x" -gt 1000 ]; then
  echo "$x is Greater than 1000"
  exit 1
else
  echo "$x is Lesser than 1000"
fi
