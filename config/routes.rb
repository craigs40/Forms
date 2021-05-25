Rails.application.routes.draw do
  resources :users, only: %I[new create edit]

  root to: 'users#index'
end
