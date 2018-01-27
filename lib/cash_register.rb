class CashRegister
  attr_reader :discount
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def total
  end
end
