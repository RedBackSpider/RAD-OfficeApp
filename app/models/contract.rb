class Contract < ApplicationRecord
  belongs_to :client
  belongs_to :task
  validates :start_date, presence: true
  validates :paid_or_not, presence: true
end
