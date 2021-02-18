Rails.application.routes.draw do
  resources :paper_article_joins
  resources :articles
  resources :papers, only: [:create, :index]
  resources :users, only: [:create, :update, :destroy]
  post '/signup', to: 'users#create'
  post '/login', to: 'auth#create'
  get '/persist', to: 'auth#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
