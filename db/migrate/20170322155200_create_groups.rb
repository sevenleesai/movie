class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :movie
      t.text :review

      t.timestamps
    end
  end
end
