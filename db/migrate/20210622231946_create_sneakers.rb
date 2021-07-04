class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :image
      t.integer :likes
      t.integer :brand_id
      t.string :brand_name
      
      t.timestamps
    end
  end
end
