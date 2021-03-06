Rails.application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :questions, only: [:create, :destroy]

  root  'static_pages#home'
  match '/all',			to: 'users#index',					via: 'get'    
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
