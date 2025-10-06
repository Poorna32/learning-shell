<<EOF
if [ expression ]; then
    Echo Command
fi
EOF

x=500
if [ "$x" -gt 1000 ]; then
  echo "$x is Lesser than 1000"
else
  echo "$x is Greater than 1000"
fi