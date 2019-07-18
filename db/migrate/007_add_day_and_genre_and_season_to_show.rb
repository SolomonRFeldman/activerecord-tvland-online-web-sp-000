class AddDayAndGenreAndSeasonToShow  < ActiveRecord::Migration[5.1]
  
  def change
    add_column :characters, :day, :string
    add_column :characters, :genre, :string
    add_column :characters, :season, :integer
  end
  
end