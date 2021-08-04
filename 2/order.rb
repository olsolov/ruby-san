# frozen_string_literal: true

require_relative 'item_container'

class Order
  attr_reader :items

  include ItemContainer

  def initialize
    @items = []
  end

  def notification
    # send massege for user
  end
end
