Rails.application.routes.draw do
  resources :books
  get 'home/about'
  root 'home#index'


  
  # get "up" => "rails/health#show", as: :rails_health_check

end
