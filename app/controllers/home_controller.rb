class HomeController < ApplicationController
  def index
    @accessories = Accessory.all
    @bottoms = Bottom.all
    @dresses = Dress.all
    @feet = Foot.all
    @tops = Top.all
  end
end
