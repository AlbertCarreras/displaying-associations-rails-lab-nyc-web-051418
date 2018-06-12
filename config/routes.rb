Rails.application.routes.draw do
  get "/", to: "artists#index"
  resources :artists, :songs
end
