Rails.application.routes.draw do
  get 'home/index'
  get 'home/lookup'
  post("/home/lookup", 'home/lookup')
  get 'home/about'
  root 'home#index'
end
