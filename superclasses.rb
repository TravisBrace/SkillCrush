class Products
	
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_price=(price)
		@price = price
	end

	def get_price
		return @price
	end
	
end

class Art < Products

	def set_size=(size)
		@size = size
	end

	def get_size
		return size
	end

	def set_medium=(medium)
		@medium = medium
	end

	def get_medium
		return @medium
	end

end

class Cologne < Products

	def set_scent=(scent)
		@scent = scent
	end

	def get_scent
		return scent
	end

end

starry_night = Art.new
starry_night.set_name = "Starry Night"
starry_night.set_price = "$100,000,000"
starry_night.set_size = "40'x10'"
starry_night.set_medium = "Oil"

hot_n_steamy_no_5 = Cologne.new
hot_n_steamy_no_5.set_name = "Hot n Steamy no. 5"
hot_n_steamy_no_5.set_price = "$1000"
hot_n_steamy_no_5.set_scent = "Musky"

puts starry_night.inspect
puts hot_n_steamy_no_5.inspect

