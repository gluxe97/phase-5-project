class CreateDogParks < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_parks do |t|
      t.string :name
      t.string :address
      t.string :capacity
      t.string :image

      t.timestamps
    end
  end
end
