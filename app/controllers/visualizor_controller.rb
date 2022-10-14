class VisualizorController < ApplicationController
  def index
    @purchases = Purchase.all
    @products = Item.all
    @customers = Customer.all
  end
end
