Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:index, :new, :create, :show]
  end
  # new et create nested

  # GET "restaurants"

  # GET "restaurants/new"
  # POST "restaurants"

  # GET "restaurants/38"

  # GET "restaurants/38/reviews/new*** NESTED"
  # POST "restaurants/38/reviews"
end
