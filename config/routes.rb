Rails.application.routes.draw do
  resources :sales
  resources :reservations
  resources :books
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
