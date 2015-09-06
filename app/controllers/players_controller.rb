class PlayersController < ApplicationController
  def index
    @players = Player.all
    @drugs = Drug.all
  end

  def show
    @player = Player.find(params[:id])
    @drugs = Drug.all
    # @bag = Bag.where(player_id: @player.id).first
  end

  def new
  end

  def edit
    @player = Player.find(params[:id])
  end

  def update
    @player = Player.find(params[:id])
    @player.update(params_player)
    redirect_to player_path
  end

  def destroy
  end

  private

  def params_player
    params.require(:player).permit(:name)
  end
end
