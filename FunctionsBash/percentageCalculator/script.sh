function return_percentage () {
    
    percent=$(echo "scale=2; 100 * $1 / $2" | bc)
    
    echo $percent
    
}

return_test=$(return_percentage 456 642)
echo "456 out of 632 as a percent is $return_test%"
