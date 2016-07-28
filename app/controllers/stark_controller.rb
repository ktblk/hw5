class StarkController < ApplicationController
  def show
    @film =
    HTTParty.get("http://www.omdbapi.com/?t=iron+man");
    @title = @film["Title"]
    @description = @film['Plot']
  end

end
