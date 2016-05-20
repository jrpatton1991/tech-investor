class Company < ActiveRecord::Base

  has_many :investments

  validates :name, presence: true, uniqueness: true

end
