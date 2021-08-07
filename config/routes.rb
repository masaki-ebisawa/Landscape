Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  root 'pages#index'
  get 'pages/index'
  get 'pages/help'
  
  resources :users
end
