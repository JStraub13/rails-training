class MoviesController < ApplicationController
	def index
		@movies = ['The Avengers', 'Captain America', 'Batman']
		@time = Time.now
	end
end
