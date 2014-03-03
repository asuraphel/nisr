class AddParserToSurvey < ActiveRecord::Migration
  def change
      add_column :surveys, :parser, :string 
  end
end
