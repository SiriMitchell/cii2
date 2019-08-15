class AdminsController < ApplicationController
  before_action :authenticate_admin!

  def show
    
  end

  def create
    #after_sign_in_path_for 
    #redirect_to admin_path
  end
end
