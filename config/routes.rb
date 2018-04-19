Rails.application.routes.draw do
  get 'messages/show'
  get 'messages/new'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post 'tweets' => 'tweets#create'
  get 'users/index'
  get 'users/show/:nick_name' => "users#show"
  post 'messages' => 'messages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
