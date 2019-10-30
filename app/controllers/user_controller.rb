class UserController < ApplicationController
	def user
    @user = params[:id]
  end
end
