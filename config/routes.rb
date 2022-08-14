Rails.application.routes.draw do
  devise_for :users
  resources :rooms do
    resources :messages

  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "rooms#index"
end
