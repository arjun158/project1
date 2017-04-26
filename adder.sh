un=$2
echo "no of args $#"
count=$#
FILE=s1
if [ -f "$FILE" ]
then
echo "File $FILE exist"
else
echo "file $FILE doesnot exist not found"
if grep -g $un "$FILE"
then
echo "$un present"
else
echo "$un not present"
echo $un >>$FILE
fi
