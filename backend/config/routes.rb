Rails.application.routes.draw do
  resources :powers
  resources :heroines, only: [:index, :create, :show ]

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
