<<EOF
if [ expression ] ; then
 Command
fi
EOF


x=$1
if [ "$x" -gt 100 ] ; then
 echo " 100 is Greater"
fi

