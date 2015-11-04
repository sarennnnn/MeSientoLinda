class FeetController < ApplicationController
  def index
    @feet = Foot.all
  end
end
