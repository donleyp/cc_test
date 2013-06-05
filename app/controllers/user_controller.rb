class UserController < ApplicationController
	before_filter :authenticate_user!
	load_resource :user
	
	def index
	end
end
