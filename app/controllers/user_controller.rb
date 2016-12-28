class UserController < ApplicationController
  def login
	
  end

  def login_check
	user = User.where(["name = ? and password = ?",params[:userid],params[:password]])
	if user.count == 0 then
		user = User.create(:name =>params[:userid],:password=>params[:password])
	end
	@id = user.ids
  end

end
