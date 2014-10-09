require "./chessPiece.rb"
require "./pawn.rb"
require "./player.rb"

player1 = Player.new("white")
player2 = Player.new("black")

# set up pawns
counter = 0
pawn_pos = Hash.new

8.times do 
	counter += 1
	pawn_pos.store(counter, 2)
	pawn_pos.each do |x, y|
		x = Pawn.new(counter, 2)
	end
end



