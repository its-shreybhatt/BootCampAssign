read -p "write foldername to check if present :" foldername
if [ -d $foldername ]
then
	echo "folder already exists"
else
	mkdir $foldername
fi
