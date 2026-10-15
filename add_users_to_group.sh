#1/bin/bash

# This script adds users to a specific group
GROUP_NAME= "Students"
# Username array
usernames=("atanaka" "alee" "rpatel")

# loop the array and add each user to the group
for username in "${usernames[@]}"
do
  sudo usermod -aG "Students" "$username"
  done

  echo "Successfully added users"