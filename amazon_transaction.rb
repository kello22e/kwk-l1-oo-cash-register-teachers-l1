# Code your cash register here!
class AmazonTransaction
  
  def initialize(discount)
    @total = 0
    @items = []
    @discount = discount
  end
  
  #returns the total
  def total
    @total
  end
  
  #returns the array of items
  def items
    @items
  end
  
  def add_item(item, price, quantity)
    @total += (price*quantity)
    @items << item
  end
  
end

