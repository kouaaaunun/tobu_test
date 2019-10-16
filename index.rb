puts "お金を入れてください"
a = gets.chomp.to_i
puts a - 120

b = a - 120
puts "500円玉は#{b/500}枚"

c = b-b/500*500

puts "100円玉は#{c/100}枚"

d = c-c/100*100

puts "10円玉は#{d/10}枚"