Rails.application.routes.draw do
  get 'users/new'

  get 'sessions/new'

  root "pages#show", page: "index"
  get "/pages/:page" => "pages#show"

  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  resources :users
end
