# Abstract class that all specific pieces inherit from
class Piece
	attr_accessor :pos
	attr_reader :colour

	def initialize(pos, colour)
		@pos = pos
		@colour = colour
	end
end