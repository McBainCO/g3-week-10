class GifTable < ActiveRecord::Migration
  def change
    create_table :gifs do |g|
      g.string :url
      g.string :title
    end

  end
end
