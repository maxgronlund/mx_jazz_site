Rails.application.routes.draw do
  namespace :system do
    resources :settings
  end
  resources :payments
  resources :play_song, only: %i[update]
  resources :songs
  resources :permissions, only: [:edit, :update]
  namespace :system do
    resources :address_servers
    get 'admin/index'
  end
  resources :session
  resources :sign_up, only: [:index]
  resources :users, except: [:new]
  get 'home/index'
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
