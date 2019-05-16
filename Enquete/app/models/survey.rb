class Survey < ApplicationRecord
	has_many :answers
	has_many :alternatives

	accepts_nested_attributes_for :alternatives, reject_if: :all_blank, allow_destroy: true
end
