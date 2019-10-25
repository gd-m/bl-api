class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references :author, null: false, foreign_key: true
      t.string :genre
      t.string :references

      t.timestamps
    end
  end
end
