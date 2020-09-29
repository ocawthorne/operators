def unsafe?(speed)
    if speed < 40
        true
    elsif speed > 60
        true
    else
        false
    end
end

def not_safe?(speed)
    safe = speed < 40 ? true : (speed > 60 ? true : false)
end