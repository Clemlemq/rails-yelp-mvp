Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new', as: :new
  get 'restaurants/:id', to: 'restaurants#show', as: :task
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/:id/reviews', to: 'restaurants#new', as: :new_review
  post 'restaurants/:id/reviews/new', to: 'restaurants#create'
end
