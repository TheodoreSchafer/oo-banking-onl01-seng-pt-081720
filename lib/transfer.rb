class Transfer
  attr_accessor :sender, :reciever, :amount, :status

  def initialize(sender, receiver, amount, status="pending")
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = status


  end
  # your code here
end
