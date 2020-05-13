class Club < ApplicationRecord
	has_one :member

	validates :name, presence: :true
end
