# Create a normal array with the mentioned elements using the declare method
declare -A capital_cities

# Add (append) the elements
capital_cities+=("Sydney")
capital_cities+=("Albany")
capital_cities+=("Paris")

echo ${capital_cities[@]}
