Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#stringify', as: 'stringify_path'
  get '/age', to: 'pages#person'
  put '/age', to: 'pages#person', as: 'age_path'
  get '/me', to: 'pages#me'
end
