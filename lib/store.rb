class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}, presence: true
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0 }
  validate :have_men_or_women_apperal

  def have_men_or_women_apperal
    errors.add(:mens_apparel, "should include one of them") unless
      mens_apparel.present? || womens_apparel.present?
  end

end


