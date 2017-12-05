require './lr7-2-Character.rb'

class Record < Character 
	def initialize(c, rep)
		@c = c
		@rep = rep
		super(c)
	end
	def string
		char * @rep
	end
end

