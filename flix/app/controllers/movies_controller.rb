class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		@time = Time.now
	end

	def show
		@movie = Movie.find(params[:id])
	end
end
