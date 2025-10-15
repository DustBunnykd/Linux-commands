text="House, Flower!"

# Extract 5 characters starting from index 7
echo "${text:8:5}"  # Output: World

# Attempt to extract 10 characters starting from index 7
# (even though only 6 characters remain)
echo "${text:8:3}"  # Output: World!