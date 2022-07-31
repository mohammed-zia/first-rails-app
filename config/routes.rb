Rails.application.routes.draw do
  resources :cars
  root 'cars#index'
  resources :cars
end
