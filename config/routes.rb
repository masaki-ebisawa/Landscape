Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/index'
  get 'pages/help'
end
