require 'pry'

class CashRegister
  attr_reader :discount
  attr_accessor :total

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def add_item(name, cost, quantity = 1)
    @total += cost * quantity
  end

  def apply_discount
    (@total.to_f * discount_math).to_i
  end

  def discount_math
    (100.0 - @discount.to_f) / 100.0
  end

end
