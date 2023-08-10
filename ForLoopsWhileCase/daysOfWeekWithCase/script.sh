case $1 in 
    Monday|Tuesday|Wednesday|Thursday|Friday)
    echo "It is a Weekday!";;
    Saturday|Sunday)
    echo "It is a Weekend!";;
    *)  
    echo "Not a day!";;
esac
