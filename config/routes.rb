Rails.application.routes.draw do
  root 'pages#home'
  get 'details', to: 'pages#details'
  get 'availability', to: 'pages#availability'
  resources :articles, only: [:show, :index, :new, :create]
end
