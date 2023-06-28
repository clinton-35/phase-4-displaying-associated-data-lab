Rails.application.routes.draw do
  get '/items', to: 'items#index'

  get '/users/:id', to: 'users#show'
end
