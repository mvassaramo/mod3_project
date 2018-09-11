class Api::V1::TemplatesController < ApplicationController


  def index
    @templates = Template.all
    render json: @templates
  end

  def new
    @template = Template.new
  end

  def show
    @template = Template.find(params[:id])
    render json: @template
  end


private

def template_params
    params.require(:template).permit(:name, :level, :image_url)
end


end
