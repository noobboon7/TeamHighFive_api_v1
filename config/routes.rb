Rails.application.routes.draw do
  resources :admins
  resources :programs
  resources :organizations
  post "/login", to: "authentication#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
