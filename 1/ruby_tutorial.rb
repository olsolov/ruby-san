class RubyTutorial
  def self.description
    a = 1
    b = 2
    c = 3
    a ? b : c

    (0..5).each do |i|
      p i
    end

    (0...5).each do |i|
      p i
    end

    p '_______'

    array = %w[sasha dasha pasha]
    array.map { |i| p i }
    array.map(&method(:p))
    array.each(&method(:p))

    p '_______'

    p 1.methods
    p 1.class
    p 'sas'.class
    p false.class
    p nil.class

    p '_______'

    p 1.to_f
    p 1.to_i
    p 1.to_s

    p '_______'

    p rand(1..5)
    p rand(1...5)
    p '_______'

    p 'SASHA'.downcase
    p 'sasha'.upcase
    p 'sa da ma za'.capitalize
    p '_______'

    string = 'sasha masha'
    p string.chars
    p '_______'

    p string.split
    p '_______'

    array = %w[sasha dasha pasha]
    p array.find_index('sasha')
    p '_______'

    array = [1, 20, 3, 4]
    array.find_all { |num| p num.odd? unless num.nil? }
    array.find_all { |_num| p true }
    p '_______'
    array.find { |num| p num.even? }
    p '_______'

    array.map { |str| p str.to_s.length }
    p '_______'

    hash = { car: 'audi', name: 'a8', engine: 'v12' }
    p hash.reverse_each.to_h
    p '_______'

    [['audi', 'black', 2008], ['bmw', 'red', 2014]].each do |car, color, year|
      puts "car: #{car}, color: #{color}, year: #{year}"
    end
    p '_______'

    p hash.empty?

    p hash.size
    p hash.keys
    p hash.values
    p hash.include? :car
    p hash.sort
  end
end

RubyTutorial.description
