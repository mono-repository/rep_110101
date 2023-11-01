Rails.application.routes.draw do
  resources :tweets
  root 'tweets#index'
  post 'tweets/create_tweet' => 'tweets#create'

end
