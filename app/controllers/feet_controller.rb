class FeetController < ApplicationController
  def index
    @feet = Foot.all
  end

  def new
    @feet = Foot.new
  end

end
