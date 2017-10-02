class CreateJoinTableExpenseUser < ActiveRecord::Migration[5.1]
  def change
    create_join_table :expenses, :users do |t|
      # t.index [:expense_id, :user_id]
      # t.index [:user_id, :expense_id]
    end
  end
end
