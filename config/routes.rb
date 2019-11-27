# in app/config/routes.rb

Rails.application.routes.draw do
  # get 'home/index'
  root 'home#index'

  get 'home/about'

  # For details on the DSL available within this file, see 
  # sign represents route/routes here for window url's.
end
