Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/', to: 'pages#stringify', as: :stringify
  root "pages#home"
  get '/age', to: 'pages#person'
  put '/age', to: 'pages#person'
  get '/me', to: 'pages#me'
end
