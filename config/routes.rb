Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end

  root to: 'family_information#index'
  resources :family_information
end
