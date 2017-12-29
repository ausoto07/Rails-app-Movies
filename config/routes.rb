Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #for the root route '/'
  #go to the home controller
  #and run the index action
  root 'home#index'
  #when client requests path of /movies
  #send them to the movies controller
  #and tun the index action

  get '/movies' => 'movies#index'
  get '/actors' => 'actors#index'
end
