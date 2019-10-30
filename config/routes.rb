Rails.application.routes.draw do
  #rails routes pour voir toutes les routes
  resources :team
  get 'contact', :to => 'contact#contact'
  resources :welcome
  resources :gossips
  resources :user
end
