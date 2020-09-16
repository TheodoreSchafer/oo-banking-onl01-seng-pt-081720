class Transfer
  attr_accessor :sender, :reciever, :amount, :status

  def initialize(sender, reciever, amount, status="pending")
    @sender = sender
    @reciever = reciever
    @amount = amount
    @status = status


  end
  # your code here
end
