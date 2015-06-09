class SessionsController < ApplicationController

  def login
    if request.post?
      user = User.find_by_email(params[:email])
      if user && user.authenticate(params[:password]) #password_digest?
        session[:user_id] = user.id
        redirect_to parents_path, notice: "Login complete"
      else
        flash[:notice] = "Invalid email or password"
      end
    end
  end

  def logout
    session[:user_id] = nil
    redirect_to sessions_login_path, notice: "Successfully logged out."
  end

  def edit_login
      
  end

end
