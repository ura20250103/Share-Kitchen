Rails.application.routes.draw do

  devise_for :users
  resources :users

  get 'homes/top'
  get 'homes/new'
  get 'homes/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  
end
