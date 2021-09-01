# frozen_string_literal: true

require_relative 'item'
require_relative 'cart'
require_relative 'order'
require_relative 'virtual_item'
require_relative 'real_item'
require_relative 'item_container'

# Dir['*.rb'].sort.each { |file| require_relative file }

@items = []
@items << VirtualItem.new({ price: 202.0, weight: 300, name: 'car' })
@items << RealItem.new({ price: 202.0, weight: 300, name: 'cycle' })
@items << RealItem.new({ price: 90.0, weight: 300, name: 'bike' })
