Rails.application.routes.draw do
  #rails routes pour voir toutes les routes
  resources :team
  resources :contact
  resources :welcome
  resources :gossips
  resources :user
end
