def ftoc(temp)
 tempc = (temp - 32)/1.8
 return tempc.round(1)
end

def ctof(temp)
 tempf = temp*1.8 + 32
 return tempf.round(1)
end 
