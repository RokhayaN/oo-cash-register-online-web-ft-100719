class CashRegister
attr_accessor :discount,:total  

def intialize (discount=nil)
  @discount = discount
  @total = 0
end 
def add_item(item, price, amount=1)
    ding binding.pry
    self.total += price * amount
  end