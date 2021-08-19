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
  end
end

RubyTutorial.description
