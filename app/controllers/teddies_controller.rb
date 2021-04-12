class TeddiesController < ApplicationController

  def index
    @teddies = Teddy.order(:created_at)
  end

  def show
    @teddy = Teddy.find(params[:id])
  end
end
