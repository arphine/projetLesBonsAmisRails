class HomeController < ApplicationController
  def index
    if !user_signed_in?
      redirect_to "/login/"
    else
    @balance = Expense.totalPaidForFriends(current_user)-Expense.totalPaidByFriends(current_user)
    @totalPaidByFriends = Expense.totalPaidByFriends(current_user)
    @totalPaidForFriends = Expense.totalPaidForFriends(current_user)
  end

  end



end
