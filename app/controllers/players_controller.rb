class PlayersController < ApplicationController
  def index
    @players = Player.all
    @drugs = Drug.all
  end

  def show
    @player = Player.find(params[:id])
    @drugs = Drug.all
  end

  def new
  end

  def edit
  end

  def destroy
  end
end
