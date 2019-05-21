require 'pry'

class Transfer
 
 attr_accessor :sender, :receiver, :status, :amount
 
  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?
    @sender.valid? && @receiver.valid? 
  end 
 
 
 
end
