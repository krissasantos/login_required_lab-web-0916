Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  get '/sessions' => 'sessions#index'
  post '/sessions' => 'sessions#destroy'
  get '/login' => 'secrets#show'
  


  # get '/logout' => 'sessions#destroy'

end


# A login page, where the user enters their username. No passwords; we'll just trust them. After they're logged in, users are taken to...
# A user homepage, which says, "Hi, #{username}", and has a link to the secret page, which is...
# A page with a secret on it, which users must be logged in to see.
