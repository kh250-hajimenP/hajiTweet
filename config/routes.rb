Rails.application.routes.draw do
  # root   'tops#index'
  resources :tops, only: [:index, :testView]
  resources :tests, only: [:index]
end
