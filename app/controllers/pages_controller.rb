class PagesController < ApplicationController
  def home
    @movies = Movie.all
  end
end
