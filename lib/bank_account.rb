class BankAccount
  attr_accessor :name
  attr_reader :balance

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
  end

end
