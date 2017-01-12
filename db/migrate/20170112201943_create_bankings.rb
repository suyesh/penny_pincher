class CreateBankings < ActiveRecord::Migration[5.0]
  def change
    create_table :bankings do |t|
      t.decimal :total_value
      t.decimal :balance
      t.decimal :transfers
      t.string :type

      t.timestamps
    end
  end
end
