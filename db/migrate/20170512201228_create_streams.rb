class CreateStreams < ActiveRecord::Migration[5.1]
  def change
    create_table :streams do |t|

      t.timestamps
    end
  end
end
