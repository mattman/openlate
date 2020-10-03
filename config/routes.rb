Rails.application.routes.draw do
  resources :shops
  devise_for :owners
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/index'
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#index' 
end
