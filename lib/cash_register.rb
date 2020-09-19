class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  def initialize(total)
    @total = total
  end 
  
