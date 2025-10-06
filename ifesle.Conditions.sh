<<EOF
if [ expression ]; then
    Echo Command
fi
EOF

x=$1
if [ "$x" -gt 1000 ]; then
  echo "$x is Greater than 1000"
else
  echo "$x is Lesser than 1000"
fi

if [ "$x" -eq 500 ]; then
  echo "$x is Equal to 500"
else
  echo "$x is NotEqual to 500"
fi