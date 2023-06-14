Rails.application.routes.draw do
  # get 'messages/message'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  namespace :api do
    namespace :v1 do
      get 'random_messages', to:'messages#message'
    end
  end
  root "messages#index"
end
