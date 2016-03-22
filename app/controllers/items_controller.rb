class ItemsController < ApplicationController
  private
    def permit_params
      params.require(:item).permit(:name, :price, :desc)
    end
end
