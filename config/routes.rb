Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  root to: "homes#top"
  devise_for :users
end
