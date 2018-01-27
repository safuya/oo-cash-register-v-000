class CashRegister
  attr_reader :discount, :total
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

end
