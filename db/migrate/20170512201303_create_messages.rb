class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :msg
      t.integer :direction
      t.references :stream, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
