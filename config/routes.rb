Rails.application.routes.draw do
  get 'welcome', to: 'pages#home'
  get 'products', to: 'products#get_products'
  get 'products/:season', to: 'products#get_products_season', as: 'products_s'
  get 'products/:type', to: 'products#get_products_type', as: 'products_t'
end
