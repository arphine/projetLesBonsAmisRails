class FriendsController < ApplicationController
before_action :authenticate_user!

def show
   @friend = User.find(params[:id])
   @balance = (Expense.getDifferenceExpenceBetweenFriends(current_user,@friend) - Expense.getDifferenceExpenceBetweenFriends(@friend, current_user)).round(2)
end

def index
  @users = User.all
end

end
