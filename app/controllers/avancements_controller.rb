class AvancementsController < ApplicationController
skip_before_filter :authenticate_user!

  def index
    @avancements = Avancement.all
  end

end
