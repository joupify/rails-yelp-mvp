Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'restaurants#index'

  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # post '/restaurants', to: 'restaurants#create'
  # get '/restaurants/new', to: 'restaurants#new', as: 'new_task'
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_task'
  # delete '/restaurants/:id', to: 'restaurants#destroy', as: 'delete_task'
  # patch '/restaurants/:id', to: 'restaurants#update'

end
