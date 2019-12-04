class HomeController < ApplicationController

def index
	@api = StockQuote::Stock.new(api_key: 'pk_d26d923c6b6e41648be7487d7f41b027')
	
	if params[:ticker] == ""
		@nothing = "Enter a correct stock symbol"
	elsif params[:ticker] 
		@stock = StockQuote::Stock.quote(params[:ticker])
		
		 if !@stock   
			@error = "Retry Stock symbol, error, this does not exist!"
		 end
  	end
end 


def about
end

end

