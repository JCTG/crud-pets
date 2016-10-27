TestSite::Application.routes.draw do

  get "pets/delete"

  root :to => 'welcome#index'
  resources :posts
  resources :pets
# get '/all', :to => 'posts#index', :as => 'all'
end

