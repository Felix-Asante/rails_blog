Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "article#index"
  get '/articles', to: "article#index"
  # Defines the root path route ("/")
end
