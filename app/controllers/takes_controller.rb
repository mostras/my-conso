class TakesController < ApplicationController

  def new
    drug = Drug.new
    redirect_to :back

  end

  def create
    party = Party.last
    drug = Drug.find(params[:drug_id])
    Take.create!(drug: drug, party: party)

    redirect_to drugs_path
  end
end
