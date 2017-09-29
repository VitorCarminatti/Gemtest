class Physician < ApplicationRecord
	audited
	has_many :appointments
	has_many :patients, through: :appointments

	accepts_nested_attributes_for :appointments, reject_if: :all_blank, allow_destroy: true
end
