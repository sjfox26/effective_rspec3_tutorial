class API < Sinatra::Base
  def initialize(ledger:)
    @ledger = ledger
    super() #rest of initialization from Sinatra
  end
end

#Later, callers do this:
app = API.new
