Rails.application.routes.draw do
  resources :pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  
  # Defines the root paths for authentication
  resource :registration
  resource :session
  resource :password_reset
  resource :password

  # Defines the root path route ("/")
  root "main#index"
end
