Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'welcome', to: 'pages#home'
  get 'signin', to: 'pages#signin'
  get 'signup', to: 'pages#signup'
  post 'new_user', to: 'pages#register'
  get 'products', to: 'products#get_products'
end
