class AddHoursToPrograms < ActiveRecord::Migration[6.0]
  def change
    add_column :programs, :hours, :string
  end
end
