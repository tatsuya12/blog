Rails.application.routes.draw do
  root 'contributions#index'
  resources :contributions
end
