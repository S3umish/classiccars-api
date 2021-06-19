class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :title
      t.string :image_url
      t.string :description
      t.string :condition
      t.string :available

      t.timestamps
    end
  end
end
