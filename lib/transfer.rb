class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount, status="pending")
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = status
  end

  def valid?
    sender.valid? && receiver.valid?
  end

  def execute_transaction
    if sender.balance < @amount
      @status = "rejected"
    elsif @status == "complete"
      puts "Transaction was already executed"
    else
      @sender.deposit( @amount * -1 )
      @receiver.deposit( @amount )
      @status = "complete"
    end
  end



end



  # your code here
end
