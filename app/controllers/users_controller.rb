class UsersController < ApplicationController
  private
    def permit_params
      params.require(:user).permit(:first_name, :last_name, :email, :last_visited, :is_guest)
    end
end
