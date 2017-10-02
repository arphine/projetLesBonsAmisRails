class Expense < ApplicationRecord
  has_and_belongs_to_many :users
  belongs_to :payeur, class_name: "User", foreign_key: "payeur_id"

  monetize :amount_cents, :as => "amount_money"

  # Methods

  def amountt
    self.amount_money.to_f
  end

  def payer
    self.payeur_id
  end

  def beneficiaries
    self.users
  end

  def title
    self.name
  end

  # Business logic Methods

  def self.getDifferenceExpenceBetweenFriends(friend1, friend2)
    amount = 0
    Expense.all.each do |exp|
      totalBeneficiaries =  exp.users.size
      if(exp.payeur_id == friend1.id)
        exp.users.each do |usr|
          if (usr.id == friend2.id)
            amount += (exp.amount_money/totalBeneficiaries)
          end
        end
      end
    end
    amount
  end


  def self.totalPaidByFriends(currentUser)
    amount = 0
    Expense.all.each do |exp|
      totalFriends =  exp.users.size
      if (currentUser.id == exp.payeur_id)
        exp.users.each do |usr|
          if (currentUser.id == usr.id)
            amount += (exp.amount_money/totalFriends)
          end
        end
      end
    end
    amount
  end


  def self.totalPaidForFriends(currentUser)
    amount = 0
    Expense.all.each do |exp|
      totalFriends =  exp.users.size
      if (currentUser.id != exp.payeur_id)
        exp.users.each do |usr|
          if (currentUser.id == usr.id)
            amount += (exp.amount_money/totalFriends)
          end
        end
      end
    end
    amount
  end



end
