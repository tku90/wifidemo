class AdController < ApplicationController
  def show
    @ad = Ad.all.sample
  end
end
