class AddCategoryToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :category, index: true
    add_foreign_key :books, :categories
  end
end
