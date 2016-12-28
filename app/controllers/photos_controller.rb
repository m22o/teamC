class PhotosController < ApplicationController
  def create
    Photo.create(photo_params)
    redirect_to :back
  end
  private
  def photo_params
    params.require(:photo).permit(:image)
  end
end
