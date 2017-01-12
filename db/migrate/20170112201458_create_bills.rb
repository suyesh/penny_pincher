class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.string :company
      t.integer :due_date
      t.decimal :payment

      t.timestamps
    end
  end
end
