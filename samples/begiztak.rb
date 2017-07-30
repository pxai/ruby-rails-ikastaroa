# while
a = 10
while a > 0
    print "#{a}, "
    a-=1
end

b = 10
b -= 1 while b > 0  

puts "b: #{b}"

# until
puts "\nUntil begizta"
until a == 10
    print "#{a},"
    a += 1
end

b = 0
b += 1 until b == 10  

puts "b: #{b}"

puts "\nFor begizta"
# for
for i in 0..10
    print "#{i}, "
end

# do
3.times do 
    puts "Candyman "
end

# adi, x-ek hartuko du arraiaren balioa buelta bakoitzean
[7, 3, 6].sort.each do |x| 
    puts x
end

[7, 3, 6].each do |x; tmp| 
    
    puts x
end