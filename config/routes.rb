Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products, only: [:index]

  get "/", to: "application#home"

  post "/add", to: "products#add", as: "add"

end
