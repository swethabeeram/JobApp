class RegistrationsController < Devise::RegistrationsController

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "User has been successfully created"
      redirect_to users_path
    else
      render :action => :new
    end
  end

  def new
    @user = User.new
  end

  

end
