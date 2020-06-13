class ChangePhoneNumberToBeStringInOrganizations < ActiveRecord::Migration[6.0]
  def change
    change_column :organizations, :phone_number, :string
  end
end
