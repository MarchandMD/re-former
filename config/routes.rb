Rails.application.routes.draw do
  get 'welcome/index'
  get 'users/new'
  get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'welcome#index'
  resources :users, only: [:new, :create]
end
