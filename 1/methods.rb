# frozen_string_literal: true

def division_1
  puts 'metod body'
end

def division_2(name)
  puts "My name is #{name}"
end

def division_3
  name = 'Dasha'
  division_1
  division_2(name)
end

division_3
