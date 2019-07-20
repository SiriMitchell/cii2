class AdminsController < ApplicationController

  def show
    @job = job.find_params[:id]
  end

end
