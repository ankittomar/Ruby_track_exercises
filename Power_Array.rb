
def power(initial_array,x)
  initial_array.collect{|a| a**x}
end

initial_array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print("Enter exponent value: ")
x = gets.to_i
puts("====== Array Before Modification ======")
p initial_array
power_array = power(initial_array,x)
puts("========= Array After Modification ========")
p power_array
