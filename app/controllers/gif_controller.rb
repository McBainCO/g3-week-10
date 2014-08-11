class GifController < ActionController::Base

  def index
    @gif = Gif.order(:name)
  end

  def new
    @gif = Gif.new
  end


end