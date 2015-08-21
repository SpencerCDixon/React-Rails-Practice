Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users

  namespace :api do
    resources :appointments, only: [:index, :update]
  end
end
