set -e

command=`echo "alert(42);" | ./bookmarkletify`
expected="javascript:(function(){;alert(42)%3B;})()"

if [ ! $command == $expected ]; then
  exit 1
fi

exit 0
