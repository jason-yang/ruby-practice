x = 7
puts x
x = "house"
puts x
x = 7.5
puts x

puts 'I love Ruby'.length

puts Float::DIG
puts Float::MAX

rice_on_square = 1
64.times do |square|
    puts "On square #{square + 1} are #{rice_on_square} grains(s)"
    rice_on_square *= 2
end

puts self
