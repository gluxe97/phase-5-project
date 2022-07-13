class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.boolean :playdate
      t.string :time 
      t.belongs_to :dogpark, null: false, foreign_key: true

      t.timestamps
    end
  end
end
