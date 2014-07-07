class TournamentsController < ApplicationController
  def index
    @tournaments = rom.relation(:tournaments).to_a
  end
end
