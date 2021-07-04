class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :image
      t.integer :likes
      
      t.timestamps
    end
  end
end
