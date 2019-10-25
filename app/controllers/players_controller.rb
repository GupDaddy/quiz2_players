class PlayersController < ApplicationController
	def index
		# @player = Player.first
		@players = Player.all
	end

	def new
		@player = Player.new
	end

	def create
		Player.create(player_params)
		redirect_to root_path
	end

	private

	def player_params
		params.require(:player).permit(:player, :tour, :email, :quota)
	end
end
