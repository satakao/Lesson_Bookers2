Rails.application.routes.draw do
  devise_for :users
  root to:'homes#top'
  get 'home/about'=>'homes#about'
  # devise_for :users
  resources :users, only: [:show,:edit,:new,:update,:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
