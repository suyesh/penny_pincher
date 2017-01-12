class CreateAssets < ActiveRecord::Migration[5.0]
  def change
    create_table :assets do |t|
      t.string :title
      t.decimal :cost
      t.decimal :current_value
      t.integer :status
      t.string :type

      t.timestamps
    end
  end
end
