Rails.application.routes.draw do
  root 'pages#home'
  get 'details', to: 'pages#details'
end
