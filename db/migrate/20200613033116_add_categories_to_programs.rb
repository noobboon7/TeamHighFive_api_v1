class AddCategoriesToPrograms < ActiveRecord::Migration[6.0]
  def change
    add_column :programs, :categories, :string, array:true
  end
end
