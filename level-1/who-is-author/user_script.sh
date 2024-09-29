
::code
# write your code here
ls -lA | grep -v '/' | awk '{print $3, $9}'
::footer
