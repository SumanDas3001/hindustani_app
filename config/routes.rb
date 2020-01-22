Rails.application.routes.draw do
  root "users#index"
  resources :chields
  resources :parents
  resources :users
end
