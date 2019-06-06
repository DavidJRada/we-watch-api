class AddUserToFeedCards < ActiveRecord::Migration[5.2]
  def change
    add_column :feed_cards, :user, :string
  end
end
