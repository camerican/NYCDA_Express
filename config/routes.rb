Rails.application.routes.draw do
  resources :locations
  resources :vehicles
  resources :orders
  devise_for :users
  post '/sample' => 'locations#sample'
  get '/dispatch' => 'vehicles#dispatcher'
  post '/dispatch' => 'vehicles#assign_job'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
