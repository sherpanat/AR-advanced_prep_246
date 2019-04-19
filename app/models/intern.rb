class Intern < ActiveRecord::Base
  belongs_to :doctor
  validates :last_name, presence: true
end