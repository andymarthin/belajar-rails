class HomeController < ApplicationController
  def index
    @langs = ['ruby', 'php', 'java']
    @title = 'Home'

    @books = Book.all
  end

  def halo

  end
end
