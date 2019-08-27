class CashRegister
  attr_accessor :discount, :total
  
  @items=[]
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, price)
    @total += 1
    @items.push(item)
  end
  
  
end

