class Tag < ApplicationRecord
	def change
		belongs_to :gosips
	end
end
