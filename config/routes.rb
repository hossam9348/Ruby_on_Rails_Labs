Rails.application.routes.draw do
  resources :students
  resources :tracks
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tracks#index"
end
