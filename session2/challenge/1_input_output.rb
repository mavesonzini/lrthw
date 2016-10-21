# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
    puts "give me 1 int"
    int1 = gets.chomp
    puts "give me another int"
    int2 = gets.chomp
    sum = int1 + int2
    difference = int1 - int2
    product = int1 * int2
    return sum, difference, product
end