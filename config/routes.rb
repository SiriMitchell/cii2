Rails.application.routes.draw do
  devise_for :admins, controllers:{ registrations: "registrations"}
  root "jobs#index"
  get 'learn', to: 'jobs#learn'
  get 'about', to: 'jobs#about'
  resources :jobs, only: [:new, :create]
  resources :admins, only: [:show]
end
