class Answer < ApplicationRecord
  belongs_to :survey
  has_one :user
  accepts_nested_attributes_for :user
end
