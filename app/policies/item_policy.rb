class ItemPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    false
    # change to 'true' if you want to work on the show page wo being loged in
  end

  def create?
    true
  end
end
