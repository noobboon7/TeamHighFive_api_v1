class AddAdminToOrganizations < ActiveRecord::Migration[6.0]
  def change
    add_reference :organizations, :admin, null: false, foreign_key: true
  end
end
