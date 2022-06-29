if [[ $GLOBAL == "Global Environment"  ]]
then
echo $GLOBAL
echo ${{ inputs.os-name }}
fi

STATUS='"UPLOADING"'
while [ "$STATUS" != '"SUCCEEDED"' ] 
do
echo "UPLOADING..."
STATUS='"SUCCEEDED"'
echo $STATUS
done

echo "::set-output name=action-output::$STATUS"