class UpdateShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :day, :datetime
    add_column :shows, :genre_id, :integer
    add_column :shows, :day, :datetime
  end
end