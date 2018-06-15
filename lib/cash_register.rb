class CashRegister
  attr_accessor :total, :discount

  def initialize
    @total = 0
  end

  def add_item(name, price)
    self.total = total + price
end
