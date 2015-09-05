class DrugsController < ApplicationController
  def index
    @drugs = Drug.all
  end

  def show
  end
end
