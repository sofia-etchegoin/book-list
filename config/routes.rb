Rails.application.routes.draw do
  devise_for :models
  resources :books
  get 'home/about'
  root 'home#index'


  
  # get "up" => "rails/health#show", as: :rails_health_check

end
