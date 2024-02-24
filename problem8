class BankAccount
    def initialize
        @balance = 0
    end

    def deposit(amount)
        log_transaction(amount)
        @balance += amount
    end

    def withdraw(amount)
        log_transaction(-amount)
        @balance -= amount
    end

    private

    def log_transaction(amount)
        puts "Transaction: #{amount}"
    end
end

account = BankAccount.new
account.deposit(1000)
account.withdraw(10000)
