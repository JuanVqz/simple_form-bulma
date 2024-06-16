require_dependency 'simple_form/bulma/application_controller'

module SimpleForm::Bulma
  class ItemsController < ApplicationController
    # GET /items
    def index
      @items = Item.all
    end

    # GET /items/new
    def new
      @item = Item.new
    end

    # POST /items
    def create
      @item = Item.new(item_params)

      if @item.valid?
        Item.all << @item
        redirect_to @item, notice: 'Item was successfully created.'
      else
        render :new
      end
    end

    private

    def item_params
      params.require(:item)
            .permit(:name, :url, :secret_key, :active, :description, :background,
                    :serial_number, :quantity, :published_at, :expired_at,
                    :daily_check_at)
    end
  end
end
