class AddMovieInfoToFeedCard2 < ActiveRecord::Migration[5.2]
  def change
    add_column :feed_cards, :movieTitle, :string



    add_column :feed_cards, :movieDirector, :string
  


    add_column :feed_cards, :movieYear, :string
  


    add_column :feed_cards, :moviePlot, :string
  end
end
