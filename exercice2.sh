echo -n "The arguments are ["
for var in "$@"
do
    echo -n "$var"
    echo -n ","
done
echo -n "]"
