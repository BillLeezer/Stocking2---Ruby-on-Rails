# in app/config/routes.rb

Rails.application.routes.draw do
  devise_for :users
  # get 'home/index'
  root 'home#index'

  get 'home/about'

  post "/" => 'home#index'

  # For details on the DSL available within this file, see 
  # sign represents route/routes here for window url's.
end
