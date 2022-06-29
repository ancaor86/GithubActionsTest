if [[ $GLOBAL == "Global Environment"  ]]
then
echo $GLOBAL
echo Hello ${{ inputs.os-name }}
fi

STATUS='"UPLOADING"'
while [ "$STATUS" != '"SUCCEEDED"' ] 
do
echo "UPLOADING..."
STATUS='"SUCCEEDED"'
done

echo $STATUS
echo "::set-output name=action-output::$STATUS"
