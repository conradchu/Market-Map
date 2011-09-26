class MarketMapController < ApplicationController
  def index
    @company = Company.find_by_name('SunPower')
#    @company = Company.find_by_name('Duke Energy')
  end

end
