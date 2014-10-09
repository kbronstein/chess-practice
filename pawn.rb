class Pawn < ChessPiece

	def x_move_set(x)
		if x = position_x += 1 || x = position_x -+ 1
			true
		else
			false
		end
	end

	def y_move_set(y)
		if y = position_y += 1 || y = position_y -+ 1
			true
		else
			false
		end
	end	





end


