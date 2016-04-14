Rails.application.routes.draw do
  resources :items
  root "items#index"

  # I'm ruinin' all tha rowts
  end
