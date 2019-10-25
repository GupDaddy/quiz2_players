class PlayersController < ApplicationController
	def index
		# @player = Player.first
		@players = Player.all
	end

	def new		
	end
end
