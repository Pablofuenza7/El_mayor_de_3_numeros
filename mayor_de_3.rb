a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

if a >= b && a > c
    puts "el valor #{a} es el mayor"
elsif b >= a && b > c 
    puts "el valor #{b} es el mayor"
else
    puts "el valor #{c} es el mayor"
end
