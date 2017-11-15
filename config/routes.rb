Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'home/contact'

  get 'home/about'

  get 'home/legal'

  resources :cities
  resources :countries
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
