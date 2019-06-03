class AddUserIdToFeedCards < ActiveRecord::Migration[5.2]
  def change
    add_column :feed_cards, :user_id, :integer
  end
end
