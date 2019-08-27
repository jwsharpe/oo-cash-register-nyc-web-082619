class CashRegister
  attr_accessor :discount, :total
  attr_reader :items

  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
    @item_collection = {}
  end
  
  def add_item(item, price, quantity=1)
    @total += price*quantity
    add_to_items(item, quantity)
        add_to_item_collection

  end
  
  def add_to_items(item, quantity)
    (1..quantity).each do
      @items.push(item)
    end
  end
  
  def void_last_transaction
  
  def apply_discount
    if(@discount == 0)
      return "There is no discount to apply."
    end
    @total = @total * (100-@discount) / 100.00
    "After the discount, the total comes to $#{@total.round(0)}."
  end
end

