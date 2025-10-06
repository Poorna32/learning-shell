<<EOF
if [ expression ]; then
    echo Command
else
    echo Command
fi
EOF

x=$1
if [ "$x" -gt 1000 ]; then
  echo "$x is Greater than 1000"
else
  echo "$x is Lesser than 1000"
fi


x=$1
if [ "$x" -eq 500 ]; then
  echo "$x is Equal to 500"
else
  echo "$x is NotEqual to 500"
fi