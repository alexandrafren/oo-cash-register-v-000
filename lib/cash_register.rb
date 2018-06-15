class CashRegister
  attr_accessor :total, :discount
  attr_reader :items

  def items
    items= []
  end

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(name, price, quantity = 1)
    self.total = total + (price * quantity)
    self.items << name
  end

  def apply_discount
    if @discount == 0
      return "There is no discount to apply."
    else
    self.discount = discount * 0.01
    self.total = total - (total*self.discount)
    return "After the discount, the total comes to $#{self.total.to_i}."
  end
end

def items
  self.items
end

end
