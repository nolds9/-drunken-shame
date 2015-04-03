Rails.application.routes.draw do

  devise_for :users

  get 'home/index'

  authenticated :user do 
  	root 'notes#index', as: "authenticated_root"
  end

  root 'home#index'

  resources :notes
 
end
