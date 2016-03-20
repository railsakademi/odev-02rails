class PagesController < ApplicationController
  def anasayfa
    @movies = Movie.all
    @title = 'Anasayfa'
  end

  def hakkinda
    @title = 'Hakkında'
  end

  def iletisim
    @title = 'İletişim'
  end
end
