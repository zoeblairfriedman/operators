def unsafe?(speed)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else 
        return false
    end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
end
	

# unsafe
# returns true if speed is greater than 60 (FAILED - 1)
# returns true if speed is less than 40 (FAILED - 2)
# returns false if the speed is between 40 and 60 (FAILED - 3)

# safe
# returns true if speed is greater than 60 (FAILED - 1)
# returns true if speed is less than 40 (FAILED - 2)
# returns false if the speed is between 40 and 60 (FAILED - 3)
# uses the ternary operator (FAILED - 4)
