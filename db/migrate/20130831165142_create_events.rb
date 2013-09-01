class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :nights
      t.string :location

      t.timestamps
    end
  end
end
