 for i in range(1, n + 1):
        if (i & (i - 1)) == 0 and (i & (n - i + 1)) == 0:
            print(i, end=" ")

# Input
n = int(input("Enter a positive integer n: "))

# Print numbers
print("Numbers in the range 1 to", n, "with first and last bits as the only set bits:")
print_numbers_with_set_bits(n)
