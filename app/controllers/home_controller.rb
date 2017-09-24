class HomeController < ApplicationController
  def index
    @langs = ['ruby', 'php', 'java']
    @title = 'Home'
  end

  def halo

  end
end
