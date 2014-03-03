class AddFormatToSurvey < ActiveRecord::Migration
  def change
    add_column :surveys, :format, :string
  end
end
