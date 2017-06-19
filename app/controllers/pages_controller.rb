class PagesController < ApplicationController
  def home
    @variable = 'test 2'
  end

  def test
    @hello = "Dylan"
  end

  def hello
    @name = params[:name]
  end
end
