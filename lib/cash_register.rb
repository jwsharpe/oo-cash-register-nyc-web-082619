class CashRegister
  attr_accessor :discount, :total
  
  @items=[]
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, price)
    @total += price
    @items >> item
  end
  
  
end

