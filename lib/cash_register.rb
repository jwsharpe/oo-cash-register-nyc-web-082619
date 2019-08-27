class CashRegister
  attr_accessor :discount, :total
  

  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(item, price, quantity=1)
    @total += price*quantity
    @items.push(item)
  end
  
  def apply_discount
    @total = @total * (100-discount)
  end
end

