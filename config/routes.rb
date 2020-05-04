Rails.application.routes.draw do
  resources :favorites, only: [:index, :show, :create, :destory]
  resources :users, only: [:index, :show, :create, :destory]
 
end
