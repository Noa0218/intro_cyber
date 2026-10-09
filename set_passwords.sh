#1/bin/bash

# This script creates multiple users based on an array of usernames
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the usernames
for username in "${usernames[@]}"
do
  sudo passwd "$username"
  done

  echo "Successfully created passwords"