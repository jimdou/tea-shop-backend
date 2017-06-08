# class TeaItemsController < ApplicationController
#
#
#
#
#   before_action :set_tea_item, only: [:show, :edit, :update, :destroy]
#
#
#     # respond_to    :json
#
#   # GET /tea_items
#   # GET /tea_items.json
#   def index
#     @tea_items = TeaItem.all
#   end
#
#
#   # GET /tea_items/featured
#   # GET /tea_items/featured.json
#   def featured
#     @tea_items = TeaItem.where('price > ?', 50)
#   end
#
#   # GET /tea_items/1
#   # GET /tea_items/1.json
#   def show
#   end
#
#   # GET /tea_items/new
#   def new
#     @tea_item = TeaItem.new
#   end
#
#   # GET /tea_items/1/edit
#   def edit
#   end
#
#   # POST /tea_items
#   # POST /tea_items.json
#   def create
#     @tea_item = TeaItem.new(tea_item_params)
#
#     respond_to do |format|
#       if @tea_item.save
#         format.html { redirect_to @tea_item, notice: 'Tea item was successfully created.' }
#         format.json { render :show, status: :created, location: @tea_item }
#       else
#         format.html { render :new }
#         format.json { render json: @tea_item.errors, status: :unprocessable_entity }
#       end
#     end
#   end
#
#   # PATCH/PUT /tea_items/1
#   # PATCH/PUT /tea_items/1.json
#   def update
#     respond_to do |format|
#       if @tea_item.update(tea_item_params)
#         format.html { redirect_to @tea_item, notice: 'Tea item was successfully updated.' }
#         format.json { render :show, status: :ok, location: @tea_item }
#       else
#         format.html { render :edit }
#         format.json { render json: @tea_item.errors, status: :unprocessable_entity }
#       end
#     end
#   end
#
#   # DELETE /tea_items/1
#   # DELETE /tea_items/1.json
#   def destroy
#     @tea_item.destroy
#     respond_to do |format|
#       format.html { redirect_to tea_items_url, notice: 'Tea item was successfully destroyed.' }
#       format.json { head :no_content }
#     end
#   end
#
#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_tea_item
#       @tea_item = TeaItem.find(params[:id])
#     end
#
#     # Never trust parameters from the scary internet, only allow the white list through.
#     def tea_item_params
#       params.require(:tea_item).permit(:name, :description, :image, :link, :price, :type)
#     end
# end
