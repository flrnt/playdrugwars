class BagsController < ApplicationController
  def index
    @bags = Bag.where(player_id: params[:player_id])
  end

  def show
    @bag = Bag.where(player_id: params[:player_id]).first
  end

  def new
  end

  def edit

  end

  def update
  end

  def destroy
  end
end
