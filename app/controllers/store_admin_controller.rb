class StoreAdminController < ApplicationController
  def home
    layout: admin
  end

  def orders
    layout: order_administration
  end
end
