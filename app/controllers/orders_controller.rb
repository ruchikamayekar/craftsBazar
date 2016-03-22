class OrdersController < ApplicationController
  private
    def permit_params
      params.require(:order).permit(:shipping_addr, :final_price)
    end
end
