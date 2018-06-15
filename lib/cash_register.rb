class CashRegister
  attr_accessor :total, :discount

  def initialize(discount)
    @total = 0
  end

  def discount(discount)
    @discount = discount
  end


end
