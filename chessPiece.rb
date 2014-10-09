class ChessPiece

	def initialize(x,y)
		@position_x, @position_y = x, y
	end

	def move_check(x,y)
		if x_move_set(x) && y_move_set(y)
			true
		else
			false
		end
	end

	def move_piece(x,y)
		if move_check 
			@position_x = x
			@position_y = y
		end
	end

end
