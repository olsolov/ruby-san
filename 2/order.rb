# frozen_string_literal: true

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
