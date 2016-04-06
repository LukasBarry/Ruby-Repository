class Account
  attr_accessor :name, :balance, :pin
  def initialize(name, balance, pin)
    @name, @balance, @pin = name, balance, pin
  end
  def menu
    puts "Would you like to check your balance, withdraw, or deposit today?"
    reply = gets.chomp.downcase
    if reply == "balance"
      display_balance
    elsif reply == "withdraw"
      withdraw
    elsif reply == "deposit"
      deposit
    end
  end
  def display_balance
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    else
      puts "Your balance is #{@balance}"
    end
  end
  def withdraw
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    else
      puts "How much would you like to withdraw?"
      reply = gets.chomp.to_i
      puts "Your remaining balance is #{@balance - reply}."
    end
  end
  def deposit
    puts "Please enter your PIN"
    reply = gets.chomp.to_i
    if reply != @pin
      puts pin_error
    else
      puts "How much will you be depositing?"
      reply = gets.chomp.to_i
      puts "Your new account balance is #{@balance + reply}"
    end
  end
  def pin_error
    puts "ACCESS DENIED: Incorrect PIN"
  end
end

my_account = Account.new("Lukas", 3000, 4513)
my_account.menu
her_account = Account.new("Carolyn", 4000, 2819)
