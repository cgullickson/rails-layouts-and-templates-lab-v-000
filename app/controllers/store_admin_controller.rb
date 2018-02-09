class StoreAdminController < ApplicationController
  def home
    layout: admin
  end

  def orders
    layout: false 
  end
end
