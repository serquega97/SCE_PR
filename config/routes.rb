Rails.application.routes.draw do
  get 'welcome', to: 'pages#home'
  #get 'products', to: 'products#get_products'

  get 'products', to: 'products#get_products'


end
