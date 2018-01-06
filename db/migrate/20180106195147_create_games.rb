class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.integer :user1_score
      t.integer :user2_score
      t.integer :winner

      t.timestamps
    end
  end
end
