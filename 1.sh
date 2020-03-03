#/bin/bash

clear
echo "Hello $USER"
echo "Today is \c "; date
echo "Number of login: \c" ; who | wc -l
echo "Calendar"
cal
exit 0
