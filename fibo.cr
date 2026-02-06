# Fibonacci series in Crystal

print "Enter number of terms: "
n = gets.not_nil!.to_i

a = 0
b = 1

puts "Fibonacci Series:"

n.times do
  puts a
  temp = a + b
  a = b
  b = temp
end