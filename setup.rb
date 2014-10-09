class Setup


	def initialize


	end

	def prep
		# create players
		player1 = Player.new("white")
		player2 = Player.new("black")


		# set up pawns
		p1 = Pawn.new(1,2)
		p2 = Pawn.new(2,2)
		p3 = Pawn.new(3,2)
		p4 = Pawn.new(4,2)
		p5 = Pawn.new(5,2)
		p6 = Pawn.new(6,2)
		p7 = Pawn.new(7,2)
		p8 = Pawn.new(8,2)
	end
end


