module SessionsHelper
  
  def admin?
    session[:admin]
  end
  
  # Check for admin
  def admin_user
    redirect_to root_path, alert: "You do not have permission to access that!" unless admin?
  end
end
