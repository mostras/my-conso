class PartiesController < ApplicationController
  def index
    @parties = Party.all
  end

  def create
    Party.create!(user: current_user)
    redirect_to drugs_path
  end
end
