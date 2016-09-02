# Abstract class that all specific pieces inherit from
class Piece
	
	attr_accessor :pos
	attr_reader :colour

	def initialize(pos, colour)
		@pos = pos
		@colour = colour
	end
end

# Class for spawning pawns, containg info on legal moves
class Pawn < Piece
	
	attr_reader :moved?

	def initialize
		@moved? = false
	end


end

class Queen < Piece
end

class King < Piece

	attr_reader :moved?

	def initialize
		@moved? = false
	end
end

class Rook < Piece

	attr_reader :moved?

	def initialize
		@moved? = false
	end
end

class Bishop < Piece
end

class Knight < Piece
end
