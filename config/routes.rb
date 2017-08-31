Rails.application.routes.draw do
  get 'welcome/homepage'
  get 'welcome/acc'
  get 'welcome/gal'
  get 'welcome/loc'
  get 'welcome/act'


  root 'welcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
