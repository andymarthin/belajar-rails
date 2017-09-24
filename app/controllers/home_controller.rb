class HomeController < ApplicationController
  def index
    render plain: "hallo dunia"
  end

  def halo
    render plain: "halo"
  end
end
