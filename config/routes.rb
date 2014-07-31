Rails.application.routes.draw do


  resource :products, only: [:show]

  root 'home#index'
end
