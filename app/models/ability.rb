class Ability
  include CanCan::Ability

  def initialize(user)
    
    user ||= User.new # guest user (not logged in)
    if user.role == 'admin'
      can :manage, :all
    else
      can :read, :all
      can :destroy, Category do |category|
        category.author == user
      end
      can :destroy, Expense do |expense|
        expense.author == user
      end
    end

  end
end