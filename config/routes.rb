Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/", to: "pages#home"
  get "/services", to: "pages#services"
  get "/coaching", to: "pages#coaching"
  get "/vision", to: "pages#vision"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
end
