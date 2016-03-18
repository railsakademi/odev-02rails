class PagesController < ApplicationController
  def home
    @movies = Movie.all
  end

  def about

  end

  def contact

  end

end
