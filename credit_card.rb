# Useless Top-level
class CreditCard
  attr_reader :balance
  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(pay_amount)
    @balance -= pay_amount
  end
end

# no rubocop offenses
