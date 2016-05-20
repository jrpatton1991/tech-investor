class Company < ActiveRecord::Base

  has_many :investments
  has_many :users, through: :investments

  validates :name, presence: true, uniqueness: true

end
