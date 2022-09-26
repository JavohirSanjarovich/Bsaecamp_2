Rails.application.routes.draw do
  # /post/1/comment/4
  resources :posts do 
    resources :comments
  end

  resources :projects
  root 'pages#home'
    devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
