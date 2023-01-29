
for files in *.txt
do
	foldername=`echo $files | awk -F. '{print $1}'`
	echo $foldername
	echo $files
	printf "\n"
	if [ -d  $foldername ]
	then
		rm -r $foldername
	fi
	mkdir $foldername
	cp $files $foldername
done
