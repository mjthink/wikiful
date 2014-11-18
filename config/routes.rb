Rails.application.routes.draw do
  get 'sessions/new'

  resources :users

#root
  get 'welcome/index'
  root 'welcome#index'

#articles
  resources :articles

#categories
  resources :categories
#  get 'categories' => 'categories#index'
#  get 'categories/:id' => 'categories#show', as: :category
#  get 'category/:id' => redirect('categories/%{id}')

#test
  get '/test' => redirect('articles')
end
