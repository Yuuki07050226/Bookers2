Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  get 'books/new'
  get 'books/show'
  get 'books/index'
  get 'books/edit'
  get 'books/create'
  get 'books/destory'
  get 'books/update'
  get 'homes/top'
  devise_for :users
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
