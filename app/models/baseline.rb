class Baseline < ActiveRecord::Base
	belongs_to :project
	has_many :scan_items
end
