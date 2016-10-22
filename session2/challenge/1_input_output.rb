# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
    int1, int2 = gets.split.map { |num| num.to_i }
    sum = (int1 + int2).to_s
    difference = (int1 - int2).to_s
    product = (int1 * int2).to_s
    puts sum
    puts difference
    puts product
end
