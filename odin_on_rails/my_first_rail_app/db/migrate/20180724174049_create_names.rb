class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :make
      t.string :house
      t.string :name
      t.string :date
      t.string :of
      t.integer :birth

      t.timestamps null: false
    end
  end
end
