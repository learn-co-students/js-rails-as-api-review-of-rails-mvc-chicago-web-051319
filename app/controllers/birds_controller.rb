class BirdsController < ApplicationController

  def index
    @birds = Bird.all
    render 'birds/ndex.html.erb'
  end

end
