Rails.application.routes.draw do
  root 'pages#home'
  get 'welcome', to: 'pages#home'
<<<<<<< HEAD
=======
  get 'signin', to: 'pages#signin'
  get 'signup', to: 'pages#signup'
  post 'new_user', to: 'pages#register'
>>>>>>> tmp
  get 'products', to: 'products#get_products'
end
