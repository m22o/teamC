class HomeController < ApplicationController
  def index
    @photo = Photo.new
    @photos = Photo.all
    @ph = Photo.where.not(path: nil).last
  end
end
