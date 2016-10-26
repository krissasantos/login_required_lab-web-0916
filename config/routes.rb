Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  get 'logged' => 'sessions#show'
  post '/logout' => 'sessions#destroy' #how would it know the diff between

  get '/secret' => 'secrets#show'
  # get '/login' => 'secrets#show'


end


# A login page, where the user enters their username. No passwords; we'll just trust them. After they're logged in, users are taken to...
# A user homepage, which says, "Hi, #{username}", and has a link to the secret page, which is...
# A page with a secret on it, which users must be logged in to see.
