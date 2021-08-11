class SneakersController < ApplicationController
    before_action :set_sneaker, only: [:show, :update, :destroy]

  # GET /sneakers
  def index
    if params[:brand_id]
      @brand = Brand.find_by_id(params[:brand_id])
      @sneakers = @brand.sneakers
    else
      @sneakers = Sneaker.order(:name)
    end

    render json: @sneakers
  end

  # GET /sneakers/1
  def show
    render json: @sneaker
  end

  # POST /sneakers
  def create
    @sneaker = Sneaker.new(sneaker_params)

    if @sneaker.save
      render json: @sneaker, status: :created, location: @sneaker
    else
      render json: @sneaker.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /sneakers/1
  def update
    if @sneaker.update(sneaker_params)
      render json: @sneaker
    else
      render json: @sneaker.errors, status: :unprocessable_entity
    end
  end

  # DELETE /sneakers/1
  def destroy
    @sneaker.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sneaker
      @sneaker = Sneaker.find_by(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sneaker_params
      params.require(:sneaker).permit(:name, :image, :brand_id)
      # params.fetch(:sneaker, {})
    end
end