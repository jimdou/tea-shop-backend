class TeaItemsController < ApplicationController

  before_action :set_default_response_format


  # GET /tea_items
  # GET /tea_items.json
  def index
    @tea_items = TeaItem.all
  end


  # GET /tea_items/featured
  # GET /tea_items/featured.json
  def featured
    @tea_items = TeaItem.where('price > ?', 50)
  end

  # GET /tea_items/1
  # GET /tea_items/1.json
  def show
  end


  private

    def set_default_response_format
      request.format = :json
    end

end
