class HomeController < ApplicationController
  def index
    @movies = Movie.all
  end

  def about

  end

  def contact
    
  end

end
