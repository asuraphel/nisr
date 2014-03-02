class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.integer :stype_id
      t.integer :organization_id

      t.timestamps
    end
  end
end
