Rails.application.routes.draw do
  resources :jobs
  resources :jobs, only: [:index, :show, :create]
  resources :favorites, only: [:index, :show, :create, :destory]
  resources :users, only: [:index, :show, :create, :destory]
 
end
