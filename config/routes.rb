Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'bookmarks#index'

  get "get_bookmarks/:category", to: "bookmarks#getBookmarksByCategory", as: "getBookmarksByCategory"
end
