Rails.application.routes.draw do
  resources :projects do
    resources :tasks
  end
  devise_for :users
  get 'home/index'
  root 'projects#index'
end
