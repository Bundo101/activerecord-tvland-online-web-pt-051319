class Add_Catchphrase_To_Characters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :catchphrase, :string
  end
end