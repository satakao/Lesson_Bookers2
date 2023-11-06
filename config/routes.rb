Rails.application.routes.draw do
  get 'homes/top'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'books/homes'
  get 'books/users'
  get 'books/book_comments'
  get 'books/favorites'
  get 'books/relationships'
  get 'books/searchs'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
