class LineItemsController < ApplicationController
  private
    def permit_params
      params.require(:line_item).permit(:quantity)
    end
end
