class Interface
  attr_accessor :input

  def initialize
      @input = ""
  end

  def start
    puts "Welcome to the Contact List"
    menu
  end

  def input
    self.input = gets.chomp 
  end

  def menu
    puts "Do you want to add a new contact?"
    input
    puts "What is the first name of the contact?"
    input
    puts "What is the last name of the contact?"
    input
    
  end
 
  
  
end