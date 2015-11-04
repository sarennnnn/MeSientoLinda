class DressesController < ApplicationController
  def index
    @dresses = Dress.all
  end

  def new
    @dress = Dress.new
  end

  def create
    @dress = Dress.new(dress_params)
    if @dress.save
      redirect_to '/dresses'
    else
      render 'new'
    end
  end

  private
  def dress_params
    params.require(:dress).permit(:name, :season, :image)
  end

end
