class SessionsController < ApplicationController
  
  # GET /sign_in
  def new
    
  end
  
  # POST /sessions
  def create
    if params[:session][:password] = ENV["ADMIN_PASSWORD"]
      session[:admin] = true
      redirect_to projects_path
    else
      flash.now[:alert] = 'Invalid Password!'
      render action: 'new'
    end
  end

  # DELETE /signout
  def destroy
    reset_session
    redirect_to projects_path
  end
  
end
