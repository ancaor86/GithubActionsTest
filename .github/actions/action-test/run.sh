if [[ $GLOBAL == "Global Environment"  ]]
then
echo $GLOBAL
echo $OS_NAME
fi

STATUS='"UPLOADING"'
while [ "$STATUS" != '"SUCCEEDED"' ] 
do
echo "UPLOADING..."
STATUS='"SUCCEEDED"'
done

echo $STATUS
echo "ACTION_OUTPUT=$STATUS" >> $GITHUB_ENV
