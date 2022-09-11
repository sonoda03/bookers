Rails.application.routes.draw do
  #get '/top' => 'homes#top'
  get '/' => 'homes#top'

  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  
  resources :books
end