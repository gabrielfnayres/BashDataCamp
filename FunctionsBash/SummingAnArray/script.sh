function sum_array () {

    local sum=0
    
    for number in "$@"
    do
	sum=$(echo "$sum + $number" | bc)
    done
    
    echo $sum	
		
}

test_array=(14 12 23.5 16 19.34)
total=$(sum_array "${test_array[@]}")
echo "The total sum of the test array is $total"
