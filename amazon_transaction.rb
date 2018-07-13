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
    if discount != 0 
      percent = (@discount / 100.0)
      @total = @total - (@total*percent)
      "After the discount, the total comes to $#{@total.to_int}."
    else
      "There is no discount to apply."
    end
  end
end
