Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'home/lookup'
  post("/home/lookup", 'home/lookup')
  get 'home/about'
  root 'home#index'
end
