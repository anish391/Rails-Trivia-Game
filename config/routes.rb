Rails.application.routes.draw do
  get 'users/new'

  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
