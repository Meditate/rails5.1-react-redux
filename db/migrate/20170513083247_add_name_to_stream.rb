class AddNameToStream < ActiveRecord::Migration[5.1]
  def change
    add_column :streams, :name, :string
  end
end
