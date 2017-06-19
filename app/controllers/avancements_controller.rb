class AvancementsController < ApplicationController
skip_before_filter :authenticate_user!

  def index
    @avancements = Avancement.all.order('created_at DESC')
  end

end
