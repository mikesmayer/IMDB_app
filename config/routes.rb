IMDBApp::Application.routes.draw do
  root :to => 'movies#index'
  get '/movies/search' => 'movies#search', as: 'movies_search'
  post '/movies/fave' => 'movies#fave', as: 'fave'
  resources :movies
end
