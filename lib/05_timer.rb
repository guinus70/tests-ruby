def time_string(number)
 Time.at(number).utc.strftime("%H:%M:%S")
end
