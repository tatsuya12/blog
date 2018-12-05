Rails.application.routes.draw do
  resources :contributions, only: [:index, :new, :create]
end
