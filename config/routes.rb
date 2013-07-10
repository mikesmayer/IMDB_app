IMDBApp::Application.routes.draw do
  root :to => 'movies#index'
  get '/movies/search' => 'movies#search', as: 'movies_search'
  resources :movies
end
