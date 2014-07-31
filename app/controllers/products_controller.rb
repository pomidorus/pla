class ProductsController < ApplicationController
  def show
    product
  end

  def create
    product = Product.new(product_params)
    product.save!
    redirect_to :back
  end

  private
  def product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
