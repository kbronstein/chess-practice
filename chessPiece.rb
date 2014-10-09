class ChessPiece
	attr_accessor :position_x, :position_y
	attr_reader :pos

	def initialize(x,y)
		@position_x, @position_y = x, y
	end

	def pos_array
		pos = [position_x, position_y]
	end

	def move_piece(x,y)
		if move_set(x,y) 
			position_x = x
			position_y = y
		else
			puts "Please select a valid move."
		end
	end

end
