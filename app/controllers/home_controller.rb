#app/controllers/home_controller.rb

class HomeController < ApplicationController

  puts "**** Home Controller Inititialized ***"
def index
  #instance method of Home
  puts "****** home#index invoked ****"
  @welcome = "Welcome to MovieDb"
  #render a view
  #in the views folder
  #at views/[controller]/[action]
  #views/home/index.html.erb
end

end
