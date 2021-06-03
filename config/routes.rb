Rails.application.routes.draw do
  resources :users, only: %I[new create edit update]

  root 'users#new'
end
