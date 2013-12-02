class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		@time = Time.now
	end
end
