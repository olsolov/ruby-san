# frozen_string_literal: true

# require_relative 'cart'
# require_relative 'item'
# require_relative 'virtual_item'
# require_relative 'real_item'

Dir['*.rb'].sort.each { |file| require_relative file }

item1 = VirtualItem.new({ price: 25, name: 'Car' })
item2 = RealItem.new({ weight: 120, name: 'Car' })

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items

cart.delete_invalid_items

p cart.items

p item1.respond_to? :weight
p item2.respond_to? :weight
