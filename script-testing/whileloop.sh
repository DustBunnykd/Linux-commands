counter=3
while [[ $counter -le 110 ]]
do
    echo $counter
    #((counter++))
    ((counter=counter+5))
done