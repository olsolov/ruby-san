class Item
  name = 'Dasha'

  def price
    return rand(100)
  end
end

item1 = Item.new
item2 = Item.new

p item1.price
puts item2.price
