class CreateCreditCards < ActiveRecord::Migration[5.0]
  def change
    create_table :credit_cards do |t|
      t.string :company
      t.decimal :total_credit
      t.decimal :balance
      t.integer :due_date
      t.decimal :minimum_payment

      t.timestamps
    end
  end
end
