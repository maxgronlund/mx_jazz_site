Rails.application.routes.draw do
  namespace :system do
    resources :address_servers
  end
  resources :session
  namespace :system do
    get 'admin/index'
  end
  namespace :system do
    resources :hosts
  end
  resources :sign_up, only: [:index]
  resources :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root to: "home#index"
end
