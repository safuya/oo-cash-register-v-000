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

end
