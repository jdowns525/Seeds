class CreateSeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :seeds do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
