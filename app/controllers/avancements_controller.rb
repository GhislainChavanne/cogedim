class AvancementsController < ApplicationController
skip_before_action :authenticate_user!

  def index
    @avancements = Avancement.all.order('created_at DESC')
  end

end
