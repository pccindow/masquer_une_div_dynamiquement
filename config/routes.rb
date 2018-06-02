Rails.application.routes.draw do
  root 'properties#new'
  resources :properties, only: [:new, :create, :show]

end
