Rails.application.routes.draw do
  devise_for :usuarios
  
  resources :usuarios
  
  root 'welcome#index'
end
