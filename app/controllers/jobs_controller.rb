class JobsController < ApplicationController


  def new
    @job = Job.new
  end

  def index
  end

  def create
    @job = Job.create(job_params)
    redirect_to root_path
  end


  private

  def job_params
    params.require(:job).permit(:name, :phone_number, :address, :email, :birthday, :license, :license_type, :dot, :violations, :employer1, :vehicle1, :start_job1, :end_job1, :conflicts)
  end
end   
