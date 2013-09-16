class AdController < ApplicationController
  def show
    @main_ad = Ad.where(name: 'New World Mall').find(&:main)
    @ads = Ad.where(name: 'New World Mall').select{|ad| !ad.main}
  end
end
