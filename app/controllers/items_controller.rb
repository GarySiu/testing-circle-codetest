class ItemsController < ApplicationController
  def index
    @items = Item.all
  end
  def create
    @item = Item.new(params.permit(:name))
    unless @item.save then flash[:alert] = "There was a problem saving the item (did you leave it blank?)" end
    redirect_to items_url
  end
  def destroy
    Item.delete_all
    redirect_to items_url
  end
end
