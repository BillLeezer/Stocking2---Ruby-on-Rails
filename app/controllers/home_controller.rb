class HomeController < ApplicationController
  
  def index
  	@api = StockQuote::Stock.new(api_key: 'pk_d26d923c6b6e41648be7487d7f41b027')
  end 

  def about
  end


end
