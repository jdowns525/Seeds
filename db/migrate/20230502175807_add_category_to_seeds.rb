class AddCategoryToSeeds < ActiveRecord::Migration[6.1]
  def change
    add_reference :seeds, :category, null: false, foreign_key: true
  end
end
