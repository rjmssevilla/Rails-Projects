Rails.application.routes.draw do
  resources :posts
  #get '/posts' => 'posts#index'
  #get '/posts/new' => 'posts#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
