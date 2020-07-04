Rails.application.routes.draw do
  resources :users

  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
