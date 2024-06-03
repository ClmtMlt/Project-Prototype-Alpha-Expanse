Rails.application.routes.draw do
  devise_for :users
  get "up" => "rails/health#show", as: :rails_health_check

  root 'pages#home'
  get '/home', to: 'pages#home', as: 'home'
end
