class API < Sinatra::Base
  def initializei(ledger:)
    @ledger = ledger
    super()
  end
end

#app = API.new(ledger: Ledger.new)
# Psuedocode for what happens inside the API class:
#result = @ledger.record({'some' => 'data'})
#result.success?   # => a Boolean
#result.expense_id  # => a number
#result.error_message  # => a string or nil
