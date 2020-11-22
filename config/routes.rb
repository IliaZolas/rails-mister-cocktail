Rails.application.routes.draw do

  # resources :cocktails

  root "cocktails#index"
  resources :cocktails, only: [:index, :show, :new, :create] do
  resources :doses, only: [:new, :create]
  end
    resources :doses, only: [:destroy]
end
