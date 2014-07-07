class PlayersController < ApplicationController
  def index
    @players = rom.relation(:players).to_a
  end
end
