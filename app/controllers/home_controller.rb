class HomeController < ApplicationController
  def index
    @calculate = ArrayToAverage::Calculate.new([7, 5, 8])
  end
end