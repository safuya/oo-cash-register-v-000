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
    @total * discount_math
  end

  def discount_math
    (100.0 - @discount) / 100
  end

end
