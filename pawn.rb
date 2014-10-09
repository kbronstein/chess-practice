class Pawn < ChessPiece

	def move_set(x,y)
		if (x == @position_x + 1 && y == @position_y) || (x == @position_x && y == @position_y + 1)
			true
		else
			false
		end
	end

end
