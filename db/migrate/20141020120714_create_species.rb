class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.string :kind
    end
  end
end
