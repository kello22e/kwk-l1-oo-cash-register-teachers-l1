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
  
  def add_item(item, price)
    @total += price
    @items << item
  end
  
end

a = AmazonTransaction.new(0)
a.total = 100
puts a.total
