class CreateFeedCards < ActiveRecord::Migration[5.2]
  def change
    create_table :feed_cards do |t|
      t.string :img
      t.string :title
      t.string :content
      t.boolean :subscribed, default: false
      t.integer :likes

      t.timestamps
    end
  end
end
