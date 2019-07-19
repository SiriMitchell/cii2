Rails.application.routes.draw do
  devise_for :admins
  root "jobs#index"
  get 'learn', to: 'jobs#learn'
  get 'about', to: 'jobs#about'
  resources :jobs, only: [:new, :create]
  
end
