name="pearse mcarthy"
mobile="0831122334"

# positional argument inputs
name_in=$1
mobile_in=$2

# if statement, make sure to use double [[]] for &&
if [[ $name_in == $name && $mobile_in == $mobile ]]; then
    echo "PASS"
else
    echo "FAIL"
fi
