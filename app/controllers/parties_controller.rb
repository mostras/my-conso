class PartiesController < ApplicationController
  def index
    @parties = Party.all
  end

  def show
    @party = Party.find(params[:id])
  end

  def create
    Party.create!(user: current_user)
    redirect_to drugs_path
  end

  def stop_partying
    party = Party.find(params[:id])
    party.update(ending_time: Time.now)

    redirect_to parties_path
  end
end
