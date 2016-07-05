class AttribsController < ApplicationController

  def update

    if params[:id].present?
      @attributes = Attrib.find(params[:id])
      @attributes = @attributes.update(attributes_params)
    end
  end

  private
  def attributes_params
    params.permit(:title, :font, :color)
  end
end
