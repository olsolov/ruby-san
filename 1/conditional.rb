# frozen_string_literal: true

if 2 < 1
  puts 'true'
else
  puts 'false'
end

puts 'yes' unless 2 < 1
puts 'yes' if 2 < 1

name = 'Masha'

case name
when 'Dasha'
  puts "My name is #{name}"
when 'Pasha'
  puts "My name is #{name}"
when 'Masha'
  puts "My name is #{name}"
end

puts "My name is #{name}" if name == 'Masha' && 1 > 2

puts "My name is #{name}" if name == 'Masha' || 1 < 2 && name != 'Dasha'
