Rails.application.routes.draw do

  root to: 'pages#home'
  get 'pages/home'
  get 'pages/test', as: 'test'
  get 'pages/hello(/:name)', to: 'pages#hello', as: 'hello'

  resources :posts
  resources :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
