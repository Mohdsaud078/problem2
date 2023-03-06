#Check if a folder exist or not

if [ -d ABC ]
then
	echo "Directory Exists."
else
	mkdir $ABC
fi