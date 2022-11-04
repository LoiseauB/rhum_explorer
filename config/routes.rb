Rails.application.routes.draw do
  devise_for :users
  resources :bottles do
    resources :likes, only: [:create, :destroy]
    resources :comments
    resources :awards, only: [:create, :show, :edit]
  end
end
