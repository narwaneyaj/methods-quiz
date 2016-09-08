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

def closer_to(target, a, b)
	aDifference = target - a
	bDifference = target - b
	if aDifference < 0
		aDifference2 = aDifference - aDifference
		aDifference = aDifference2 - aDifference
	end
	if bDifference < 0
		bDifference2 = bDifference - bDifference
		bDifference = bDifference2 - bDifference
	end
	if aDifference < bDifference
		return a
	end
	if bDifference < aDifference
		return b
	end
	return 0
end

def two_as_one?(a, b, c)
	if a + b == c || a + c == b || b + c == a
		return true
	end
	return false
end

def pig_latinify(str)
	str = str.lstrip
	str = str.rstrip
	str = str.downcase
	if str.start_with?("a", "e", "i", "o", "u")
		return str + "way"
	end
	initial = str[0]
	str = str.reverse
	str2 = str.chop
	str3 = str2.reverse
	return str3 + initial + "ay"
end
