class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.string :name
      t.monetize :amount, { precision: 10, scale: 2 }

      t.timestamps
    end
  end
end
