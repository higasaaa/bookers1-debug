Rails.application.routes.draw do
  resources :books

  root to: 'homes#top'
  # get 'books/:id' => 'books#show', as: 'book'
end
