#1/bin/bash

# This script creates multiple groups based on an array of usernames
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the groups by looping through the array
for username in "${usernames[@]}"
do
  sudo groupadd -o "$username"
  done

  echo "Successfully created groups"