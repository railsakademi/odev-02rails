class AnasayfaController < ApplicationController
	def index
		@movies = Movie.all
		@title = 'Anasayfa'
	end
end
