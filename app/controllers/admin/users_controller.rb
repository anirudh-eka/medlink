class Admin::UsersController < AdminController
  before_action :set_user, except: [:new, :create]

  def new
    @user = User.new
  end

  def create
    password = Devise.friendly_token.first 8
    @user = User.new create_params.merge(password: password)
    if @user.save
      redirect_to new_admin_user_path, notice: 'User created successfully'
      # FIXME: email password to the user
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  private # ----------


  def set_user
    @user = User.find params[:id]
  end

  def create_params
    params.require(:user).permit [:first_name, :last_name, :location, :country_id,
      :phone, :email, :pcv_id, :role, :pcmo_id]
  end
end
