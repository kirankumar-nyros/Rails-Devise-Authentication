class HomeController < ApplicationController
	def index
		if user_signed_in?
			redirect_to :contoller=> 'dashboard', :action => 'index'
		end
	end
end


