if ( test -n "$2" ) ; then 
	echo "$1 Error"
	echo "An unexpected error has occurred during execution of FANG!"
	echo "This can be caused by the script you are loading or FANG itself!"
	echo ""
	echo "$2: $3"
	echo ""
	echo "See the Console for a detailed traceback of everything that happened."
else
	echo "$1 Error"

echo "ERRORURL: https://github.com/Merryfurr/FANG/issues Start an issue if it is cause by FANG"
fi
