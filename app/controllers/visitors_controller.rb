class VisitorsController < ApplicationController 
	
	def new 
		@owner = Owner.new 
		flash.now[:notice] = 'Welcome'
		flash.now[:alert] = 'This is a test alert'
	end 

end
