class UsersController < ApplicationController
  def index
    @users = rom.relation(:users).to_a
  end
end
