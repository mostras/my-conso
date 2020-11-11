class DrugsController < ApplicationController
  def index
    @party = Party.last
    @drugs = Drug.all
    @takes = Take.all
  end
end
