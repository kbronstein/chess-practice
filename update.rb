class Game
	

	def initialize
		load "./chesspiece.rb"
		load "./pawn.rb"
		load "./update.rb"
		load "./setup.rb"
		load "./player.rb"
		
		setup = Setup.new
		setup.prep
		@positions = Hash.new
	end


	def update
		ChessPiece.all_offspring.each do |x|
				@positions["#{x.object_id}"] = ["#{x.position_x}", "#{x.position_y}"]
		end
	end

end
