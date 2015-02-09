class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string  :title
      t.string  :location
      t.string  :pet_name
      t.integer :species_id
      t.integer :breed_id
      t.integer :user_id
    end
  end
end
