class CreateCostumes < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.float :price 
      t.string :image_url
      t.string :size
<<<<<<< HEAD
      t.timestamps
=======
      t.timestamps :created_at
      t.timestamps :updated_at
>>>>>>> bfb99d86890d38a97c051bd9cc8192346821ac40
    end
  end
end