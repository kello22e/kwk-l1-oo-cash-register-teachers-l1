# Code your cash register here!
def AmazonTransaction
  def initialize(discount)
    @total = 0
    @items = []
    @discount = discount
  end
  #returns the total
  def total
    @total
  end
  
  def add_item(item, price, quantity)
    @total += (price*quantity)
    @items << item
  end
  
  def
end