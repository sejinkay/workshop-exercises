# Exercise 1
# Use a diagram to group the methods in these examples:
  Bank
  credit_account(date, amount)
  debit_account(date, amount)
  ==> get_balance ----> print_statement

  SecretDiary
  lock <----> unlock
  lock ----> add_entry ----> get_entries

# Exercise 2
# Use a diagram to group the methods in this example:
  Calculator
  add <----> subtract ==> print_answer

# Exercise 3
# Refactor the methods in the Calculator example into two classes as you see fit.
class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract(number_1, number_2)
    number_1 - number_2
  end
end

Class Print_result
  def print_answer(answer)
    "The Answer is: #{ answer }"
  end
end

# Exercise 4
# Test-drive the secret diary example:
# ==> Continued with secret_diary.rb
