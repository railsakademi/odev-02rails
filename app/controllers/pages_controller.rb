class PagesController < ApplicationController
  def anasayfa
  	@movies = Movie.all
  end

  def hakkinda
  end

  def iletisim
  end
end
