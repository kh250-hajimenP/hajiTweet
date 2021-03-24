Rails.application.routes.draw do
  # root   'tops#index'
  resources :tops, only: [:index]
  resources :tweets, only: [:index]
  # test用 roots
  get "tests/test" => "tests/test"
end
