class ApplicationController < ActionController::Base

	def hello_world
		render json: {"Hello": "World!"}
	end

end
