Rails.application.routes.draw do
  get '/api/v1/greeting', to: 'greetings#greeting'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
