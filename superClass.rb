#Using super to copy two parameters from a class
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end
my_message = Message.new("patrick", "hayley")

puts my_message

class Email < Message
  def initialize(from, to)
    super    
    end
  end
