Rails.application.routes.draw do
  root 'content#index'
  get '/content/:id', to: 'content#show'
end
