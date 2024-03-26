class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
