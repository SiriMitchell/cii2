Rails.application.routes.draw do
  devise_for :admins
  root "jobs#index"
  resources :jobs, only: [:new, :create]
end
