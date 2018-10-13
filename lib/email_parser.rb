class EmailParser
	attr_accessor(:csv_list)
	def initialize(csv)
		@csv = csv
	end
	def parse
		@csv_list = @csv.split(/[\s,]+/).uniq
	end

end