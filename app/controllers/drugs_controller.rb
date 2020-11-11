class DrugsController < ApplicationController
  def index
    @drugs = Drug.all
    @takes = Take.all
  end
end
