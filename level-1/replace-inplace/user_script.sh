
::code
# write your code here
awk '{gsub(/jusan.kz/,"example.com")}' ./access.log > ./access.log 
::footer
