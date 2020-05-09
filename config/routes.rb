Rails.application.routes.draw do

  devise_for :users
  root 'pages#home'
  get 'welcome', to: 'pages#home'
  #get 'products', to: 'products#get_products'

  get 'products', to: 'products#get_products'


end
