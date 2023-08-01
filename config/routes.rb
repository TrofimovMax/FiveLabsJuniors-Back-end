Rails.application.routes.draw do
  resources :courses_categories
  resources :categories
  resources :courses
  #resources :courses_сategories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root 'categories#index'
end
