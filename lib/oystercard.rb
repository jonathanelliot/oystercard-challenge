class Oystercard
  attr_accessor :balance
  
  def initialize (balance = 0)
    @balance = balance
  end

  def top_up(amount = 0)
    @balance += amount 
  end
end
