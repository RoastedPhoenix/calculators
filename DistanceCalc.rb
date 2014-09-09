puts "What is the first x point?"
x = gets.to_f
puts "What is the second x point?"
c = gets.to_f
puts "What is the first y point?"
y  = gets.to_f
puts "What is the second y point?"
u = gets.to_f
z = (x-c)**2
t = (y-u)**2
q = z+t
a = q**0.5
puts "The distance between those points is"
puts a.to_s
