Rails.application.routes.draw do
  resources :dog_houses, only: [:show]
  resources :reviews, only: [:show, :index, :create]
  resources :reviews, only: [:show, :index]
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
