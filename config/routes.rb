Rails.application.routes.draw do


  resources :products, only: [:create, :show]

  root 'home#index'
end
