class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |t|
      t.integer :user_id, :index => true
      t.integer :usstock_id, :index => true
      t.integer :priearn
      t.timestamps
    end
  end
end