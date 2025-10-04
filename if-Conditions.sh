<<EOF
if [ expression ] ; then
 Command
fi
EOF

x=500
if [ "$x" -gt 100 ] ; then
 echo " $x is greater than 100"
fi

