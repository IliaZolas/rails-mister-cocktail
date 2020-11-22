Rails.application.routes.draw do

  resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
    resources :doses, only: [:new, :create]
    # resources :reviews, only: [:create]
end
resources :doses, only:[:destroy]
end
