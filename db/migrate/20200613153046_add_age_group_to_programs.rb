class AddAgeGroupToPrograms < ActiveRecord::Migration[6.0]
  def change
    add_column :programs, :age_group, :string

  end
end
