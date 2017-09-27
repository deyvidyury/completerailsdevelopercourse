class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run 
    puts "Hey I'm runnig"
  end
end

class Buyer < User
  
end

user1 = User.new('Deyvid','email@email.com')

user1.name
user1.email