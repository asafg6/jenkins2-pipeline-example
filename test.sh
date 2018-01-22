
CONTENTS_OF_MY_AMAZING_FILE=`cat build/my-amazing-file.txt`

if [ $CONTENTS_OF_MY_AMAZING_FILE != "built!" ]; then
	echo "test failed!"
	exit 1
fi

if [ $MY_AWESOME_ENV_VAR != "should_be_true" ]; then
	echo "no env var... oh no :("
	exit 1
fi

echo "test successful"
exit 0
