Rails.application.routes.draw do
 
  resources :contacts
  get 'welcome/index'

  resources :articles
 
  root 'welcome#index'
end