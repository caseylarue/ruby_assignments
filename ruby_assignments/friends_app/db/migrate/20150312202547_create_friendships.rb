class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.integer :friend_id
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :friendships, :users
  end
end
