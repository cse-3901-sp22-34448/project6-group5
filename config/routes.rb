Rails.application.routes.draw do
  resources :grades
  resources :texts
  resources :feedbacks
  get 'home/grades'
  get 'grades/new'
  get 'grades/index'
  get 'grades/thead'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
