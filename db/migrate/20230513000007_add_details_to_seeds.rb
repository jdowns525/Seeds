class AddDetailsToSeeds < ActiveRecord::Migration[6.1]
  def change
    add_column :seeds, :form, :string
    add_column :seeds, :function, :string
    add_column :seeds, :dispersal, :string
    add_column :seeds, :nutrition_facts, :string
    add_column :seeds, :seed_origin, :string
    add_column :seeds, :growth_facts, :string
    add_column :seeds, :germination, :string
  end
end
