class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.belongs_to :organization, null: false, foreign_key: true
      t.string :name
      t.string :program_url
      t.daterange :duration
      t.string :description
      t.string :location
      t.string :start_season

      t.timestamps
    end
  end
end
