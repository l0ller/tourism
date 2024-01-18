
calculate_factorial() {
    local n=$1
    local result=1

    if [ $n -lt 0 ]; then
        echo "Factorial is not defined for negative numbers."
        return
    fi

    for ((i = 1; i <= n; i++)); do
        result=$((result * i))
    done

    echo "Factorial of $n is $result"
}

read -p "Enter a number: " num

calculate_factorial $num
