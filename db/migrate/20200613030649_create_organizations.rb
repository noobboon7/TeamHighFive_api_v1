class CreateOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :logo
      t.string :description
      t.string :url
      t.string :media_url
      t.integer :phone_number
      
      t.timestamps
    end
  end
end
