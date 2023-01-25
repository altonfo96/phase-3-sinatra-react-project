class CreatePositions < ActiveRecord::Migration[6.1]
  def change
    create_table :positions do |t|
      t.integer :movie_id
      t.integer :user_id
    end
  end
end
