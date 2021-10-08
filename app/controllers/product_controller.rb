class ProductController < ApplicationController

  def index
    @product = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.create!(product_params)
  end

  def update
    @product = Product.find(params[:id])
    @product.update!(product_params)
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy!
  end

  private
      def product_params
        params.require(:product).permit(:name, :quantity, :nominal, :color, :size, :status, :import_number, :export_number)
      end

end
