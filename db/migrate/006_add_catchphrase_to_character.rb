class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :string, :catchphrase
  end
end