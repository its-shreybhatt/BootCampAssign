
for files in *.1
do
	foldername=`echo $files | awk -F.log.1 '{print $1}'`
	newfiles=`echo $foldername-23012023.log`
	mv $files $newfiles
	echo $files
	echo $newfiles
	printf "\n"
done
