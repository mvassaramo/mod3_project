class Api::V1::ImagesController < ApplicationController

  def index
    @images = Image.all
  end

  def create
    @image = Image.new(image_params)
    if @image.save
       render json: @image
    else
        # render json: new
    end
  end

  def show
    @image = Image.find(params[:id])
  end


private

  def image_params
    params.require(:image).permit(:name, :author, :template_id)
  end


end
