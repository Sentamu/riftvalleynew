Rails.application.routes.draw do
  devise_for :users
  resources :clients
  resources :employees
  resources :reserves
  get 'welcome/homepage'
  get 'welcome/acc'
  get 'welcome/gal'
  get 'welcome/loc'
  get 'welcome/act'
  get 'welcome/promo'
  get 'welcome/dine'


  root 'welcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
