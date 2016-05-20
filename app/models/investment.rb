class Investment < ActiveRecord::Base
  validates :user_id, presence: true, numericality: true
  validates :company_id, presence: true, numericality: true

  belongs_to :user
  belongs_to :company

end
