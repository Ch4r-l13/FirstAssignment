
# example Interest Calculater

echo "Welcome to Interest Calculator!"
read -p "Enter the principal amount (in euros): " principal
read -p "Enter the interest rate (in %): " rate
read -p "Enter the time (in years): " time

interest=$(echo "$principal * $rate / 100 * $time" | bc -l)

echo "Principal: €$principal"
echo "Interest Rate: $rate%"
echo "Time: $time years"

echo "Calculated Interest: €$(printf "%.2f" $interest)"
