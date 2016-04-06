class Account
  attr_accessor :name, :balance, :pin
  def initialize(name, balance, pin)
    @name, @balance, @pin = name, balance, pin
  end
  def display_balance
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    end
  end
  def withdraw
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    end
  end
  def deposit
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    end
  end
  def pin_error
    puts "ACCESS DENIED: Incorrect PIN"
  end
end

my_account = Account.new("Lukas", 3000, 4513)
my_account.withdraw
her_account = Account.new("Carolyn", 4000, 2819)
