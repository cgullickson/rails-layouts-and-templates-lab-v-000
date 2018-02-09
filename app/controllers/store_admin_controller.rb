class StoreAdminController < ApplicationController
  layout "admin"
  def home
  end

  def orders
    reder :layout => "order_administration"
  end
end
