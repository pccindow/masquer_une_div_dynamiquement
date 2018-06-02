class PropertiesController < ApplicationController
  def new
    @property = Property.new
  end

  def create
    @property = Property.new(property_params)
    if @property.save
      redirect_to property_url(@property)
    else
      redirect_to root
    end
  end

  def show
    @property = Property.find(params[:id])
  end

  private

  def property_params
    params.require(:property).permit(:properties_type, :floor)
  end
end
