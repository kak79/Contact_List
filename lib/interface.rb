class Interface
  attr_accessor :input

  def initialize
      @input = ""
  end
  
  def start
    "Welcome to the Contact List"
    menu
  end

  def input
    self.input = gets.chomp 
  end

  def menu
    "Do you want to add a new contact?"
    input
    "What is the first name of the contact?"
    input
    "What is the last name of the contact?"
    input
    
  end
 
  
  
end