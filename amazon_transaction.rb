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
end