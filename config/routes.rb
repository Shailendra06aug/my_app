Rails.application.routes.draw do
  resources :users
  root 'users#index'
  root 'application#hello'
end
