def has_teen?(a, b, c)
	if a > 12 && a < 20
		return true
	end
	if b > 12 && b < 20
		return true
	end
	if c > 12 && c < 20
		return true
	end
	return false
end

def not_string(str)
	if str.start_with?("not")
		return str
	end
	return "not" + str
end

def icy_hot?(a, b)
	if a > 100 && b < 0
			return true
		end
	if b > 100 && a < 0
		return true
	end
	return false
end

# Closer to need to write


def two_as_one?(a, b, c)
	if a + b == c || a + c == b || b + c == a
		return true
	end
	return false
end

# TODO - write pig_latinify
