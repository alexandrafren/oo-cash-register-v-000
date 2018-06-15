class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(name, price, quantity = 1)
    self.total = total + (price * quantity)
  end

  def apply_discount
    self.discount = discount * 0.01
    self.total = total - (total*self.discount)
    puts "After the discount, the total comes to #{self.total}"
  end

end
