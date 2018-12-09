Rails.application.routes.draw do
  get 'home/index'
 
  resources :coins

  root 'home#index'
end
