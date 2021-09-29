Rails.application.routes.draw do
  devise_for :users
  resources :frnds
 # get 'home/index' #leave it or comment it out 
  get 'home/about'
  #root 'home#index'
  root 'frnds#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
