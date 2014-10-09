require "./chessPiece.rb"
require "./pawn.rb"
require "./player.rb"

# create players
player1 = Player.new("white")
player2 = Player.new("black")

# set up pawns manually
pawns = {	
					"p1" => [1,2],"p2" => [2,2],
					"p3" => [3,2],"p4" => [4,2],
					"p5" => [5,2],"p6" => [6,2],
					"p7" => [7,2],"p8" => [8,2],
				}

p1 = Pawn.new(1,2)
p2 = Pawn.new(2,2)
p3 = Pawn.new(3,2)
p4 = Pawn.new(4,2)
p5 = Pawn.new(5,2)
p6 = Pawn.new(6,2)
p7 = Pawn.new(7,2)
p8 = Pawn.new(8,2)



# # set up pawns
# counter = 0
# pawn_pos = Hash.new

# 8.times do 
# 	counter += 1
# 	pawn_pos.store(counter, 2)
# 	pawn_pos.each do |x, y|
# 		for alpha in "a".."g"
# 			alpha = Pawn.new(x,y)
# 		end
# 	end
# end

# a.class
# b.class
# c.class
# player1.class


