Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists do
  resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
end
