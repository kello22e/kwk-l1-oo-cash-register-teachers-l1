# Code your cash register here!
class AmazonTransaction
  
  def initialize(discount=0)
    @total = 0
    @items = []
    @discount = discount
  end
 
  #returns the total
  def total
    @total
  end
  def total=(num)
    @total = num
  end
  
  #returns the array of items
  def items
    @items
  end
  
  def add_item(item, price,quantity = 1)
    @total += (price*quantity)
    @items << item
  end
  
  def apply_discount
    percent = ((@discount / 100).to_f) + 1
    @total = percent*@total 
    
end
