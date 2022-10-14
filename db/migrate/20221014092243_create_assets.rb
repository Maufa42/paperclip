class CreateAssets < ActiveRecord::Migration[6.1]
  def change
    create_table :assets do |t|
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
