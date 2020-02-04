class Employee < ActiveRecord::Base
  validates :first_name,:last_name, :store_id presence: true
  validates :hourly_rate, inclusion: {in: 40..200}
  belongs_to :store
end
