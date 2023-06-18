class Student < ApplicationRecord
  validates :DIno, presence: true, uniqueness:true
  validates :name, presence: true
  validates :age, presence: true
  belongs_to :track
end
