Rails.application.routes.draw do
  get 'books/edit'
  get 'books/create'
  get 'books/destory'
  get 'books/update'
  get 'homes/top'
  devise_for :users
  root to: "homes#top"
  resources :post_books, only:[:new, :show, :index]
  resources :post_users, only:[:show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
