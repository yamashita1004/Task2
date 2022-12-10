Rails.application.routes.draw do
  get 'books/new'
  get 'books/index'
  post 'books' => 'books#create'
  get 'books/show'
  get 'books/edit'
  get "/" => "home#top"
  get 'books/:id' => 'books#index', as: 'book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
