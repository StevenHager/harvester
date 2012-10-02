class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.string :identifier
      t.string :description
      t.float :weight_in_grams

      t.timestamps
    end
  end
end
