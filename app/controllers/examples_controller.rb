class ExamplesController < ApplicationController
  
  def index
    @lifestream = Lifestream.run
  end
  
end