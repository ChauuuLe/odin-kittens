Rails.application.routes.draw do
  root 'kitten#index'
  resources :kittens
  # Other routes...
end
