class MoviesController < ApplicationController
  def index
    @movies = [
      "Pulp Fiction",
      "Star Wars",
      "Mad Max",
      "Jumanji",
      "Debbie Does Dallas"
    ]
  end
end
