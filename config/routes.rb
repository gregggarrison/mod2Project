Rails.application.routes.draw do
  resources :jobs, only: [:index, :show, :create]
  resources :favorites, only: [:index, :show, :create, :destroy]
  resources :users, only: [:index, :show, :create, :destory]
 
end
