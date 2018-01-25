# #write a program that asks the user for an number n and gives him the possibillity to chose between computing the sum and computing the product of 1,....n. Print out the results of each.

# p "Give me a number"

# num1 = gets.chomp

# num1 = num1.to_i

# p "[*] or [+] all numbers between 1 or -1 and #{num1}"

# operator = gets.chomp

# case operator
# when "+"
#   if num1 > 0
#   total = (1..num1).each.reduce(:+)
#   elsif num1 < 0
#   total = (num1..-1).each.reduce(:+)
#   end
# when "*"
#   if num1 > 0
#     total = (1..num1).each.reduce(:*)
#   elsif num1 < 0
#     total = (num1..-1).each.reduce(:*)
#   end
# end

#p "The total is #{total}"


puts "Choose a number"
num = gets.to_i
puts "Do you want to compute the sum or product?"
math = gets.downcase.chomp!
if math == "sum"
  p (1..num).reduce(:+)
elsif math == "product"
  p (1..num).reduce(:*)
else 
  puts "Invalid response"
end 

p "The total is #{total}"


