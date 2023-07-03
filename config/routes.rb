Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html clas
  get "/random_fortune", to: "my_examples#random_fortune"
  get "/lotto_numbers", to: "my_examples#lotto_numbers"
  get "/visit_counter", to: "my_examples#vist_counter"

  # Defines the root path route ("/")
  # root "articles#index"
end
