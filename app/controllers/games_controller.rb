class GamesController < ApplicationController

  def new
    @letters = ("a".."z").to_a
    @random = "Hello"
  end

  def score
  end

end
