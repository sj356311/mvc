class HomeController < ApplicationController
	def hello
		@name = parms[:my_name]
	end
end
