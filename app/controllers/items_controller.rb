class ItemsController < ApplicationController
  def index
    @items = Item.all
  end
  def create
    @item = Item.new(params.permit(:name))
    @item.save
    redirect_to items_url
  end
end
