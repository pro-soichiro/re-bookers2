Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :books, only: [:index,:show,:edit]
  resources :users, only: [:index,:show,:edit]
  resources :homes, only: [:top,:about]
end
