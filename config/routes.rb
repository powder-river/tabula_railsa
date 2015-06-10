Rails.application.routes.draw do
  root 'home#create'
  resources :home
end
