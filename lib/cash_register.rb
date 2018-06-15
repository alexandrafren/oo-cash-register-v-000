class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
  end

  def add_item(name, price, quantity = 1)
    self.total = total + (price * quantity)
  end

end
