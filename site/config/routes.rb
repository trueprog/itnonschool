Rails.application.routes.draw do
  get 'sessions/new'

  root "pages#show", page: "index"
  get "/pages/:page" => "pages#show"
end
