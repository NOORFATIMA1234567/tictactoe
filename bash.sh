 #!/bin/bash
echo "Enter Username : "

# read username and echo username in terminal
read username
echo "Enter Password : "

# password is read in silent mode i.e. it will
# show nothing instead of password.
read -s password 
echo
echo "Your password is read in silent mode." 
