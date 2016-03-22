class CategoriesController < ApplicationController
  private
    def permit_params
      params.require(:category).permit(:name)
    end
end
