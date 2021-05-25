Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit]

  root to: 'users#index'
end
