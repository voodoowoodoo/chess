# Player class which spawns player objects containg a readable name and colour (black or white player)
class Player
	
	attr_reader :name :colour

	def initialize(name, colour)
		@name = name
		@colour = colour
	end
end