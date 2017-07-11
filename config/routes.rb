Rails.application.routes.draw do
  get 'home/index'

  get 'home/ping'

  get 'home/pong',as: "alter_name"

  resources :products

  root to: "home#index"
  get "home/applepie",to: "home#ping", as: "applepie"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
