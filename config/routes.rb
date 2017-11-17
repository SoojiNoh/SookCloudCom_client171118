Rails.application.routes.draw do
  resources :posts, only: [:index]
  resources :providers
  resources :keywords
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
