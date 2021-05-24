class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10)
    # if @letters[:letter]
    #   @letters = letter.select { |letter| letter.include? (params[:letter]) }
    # end
  end

  def score
    binding.pry
   # raise
  end

end
