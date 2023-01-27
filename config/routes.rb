Rails.application.routes.draw do


  # get 'books/index'
  # get 'books/1'
  # get 'books/new'
  # get 'books/1/edit'
  # post 'books'
  # patch/put 'books/1'
  # delete 'books/1'

  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
