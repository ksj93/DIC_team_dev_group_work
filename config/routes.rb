Rails.application.routes.draw do

  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources:tops ,only:[:index]
  root to: 'tops#index'
  resources :sessions
  resources :users

end
