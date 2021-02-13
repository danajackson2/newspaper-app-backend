Rails.application.routes.draw do
  resources :paper_article_joins
  resources :articles
  resources :papers, only: [:create, :index]
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
