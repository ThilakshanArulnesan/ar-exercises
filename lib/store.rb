class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :at_least_one_gender
  before_destory :check_can_destory

  def at_least_one_gender
    if ( !mens_apparel && !womens_apparel )
      errors.add(:mens_apparel, "must have at least one gender supported")
      errors.add(:womens_apparel, "must have at least one gender supported")
    end
  end

  private
  def check_can_destory
    if(self.employees ==0) then
      errors.add("could not destroy, store not empty");
      return false
    else
      return true

  end

end
