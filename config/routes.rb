Rails.application.routes.draw do
  resources :customers
  devise_for :users
  get 'home/about'
  #root 'home#index'
  root 'students#index'

  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
