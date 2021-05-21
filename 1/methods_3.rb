def division_2(name = "", age = nil, weight = 70)

  if name != 'Dasha' && age == nil
    var = 'Hello'
    var += ' World'
  end

  return var
end

puts division_2('Masha')
puts division_2('Sasha', 25)
puts division_2('Anton', 35, 70)
