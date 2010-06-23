#
# The AreYou controller provides IT diagnostic information about the running BellagioServer
#
# Currently it just gives simple text responses.  Eventually XML or JSON-based requests could give real details.
#
#
class AreYouOkController < ApplicationController

  skip_before_filter :authorize

  def index
     render :text => "Am I What?", :status => 200
  end

  def happy
     render :text => "Yes", :status => 200
  end

  def up
     render :text => "Yes", :status => 200
  end

  def working
     render :text => "Yes", :status => 200
  end

  def stats
     render :text => "Lots of stats", :status => 200
  end

  def bad
     render :text => "Yes", :status => 400
  end

  def method_missing(*args)
    render :text => 'Webcam image successfully taken.'
  end


end
