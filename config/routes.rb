Rails.application.routes.draw do
  get 'index', to: 'tasks#index'
  get 'new', to: 'tasks#new'
  post 'create', to: 'tasks#create'
  get 'show/:id', to: 'tasks#show'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
