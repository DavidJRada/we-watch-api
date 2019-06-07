class AddMovieInfoToFeedCard < ActiveRecord::Migration[5.2]
  def change
    add_column :feed_cards, :movieTitle, :string
  end

  def change
    add_column :feed_cards, :movieDirector, :string
  end

  def change
    add_column :feed_cards, :movieYear, :string
  end

  def change
    add_column :feed_cards, :moviePlot, :string
  end

  def change
    add_column :feed_cards, :moviePoster, :string
  end

end
