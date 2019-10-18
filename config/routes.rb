Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:index, :create, :update, :show]
  resources :items, only: [:index, :create, :update, :show]
  resources :categories, only: [:index, :create, :update, :show]
  resources :outfits, only: [:index, :create, :update, :show]
  # resources :items, only: [:index, :create, :update, :show]

end
