class AddCategoryToHome < ActiveRecord::Migration[5.0]
  def change
    add_column :homes, :category, :string
  end
end
