Rails.application.routes.draw do
  get 'inicio/index'

  devise_for :usuarios
  
  resources :usuarios
  
  root 'inicio#index'
end
