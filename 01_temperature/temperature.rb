def ftoc (fahrenheit)
  tempC = (fahrenheit.to_f - 32) * (5.0/9.0)
  return tempC
end#write your code here


def ctof(celsius)
    tempA = (celsius.to_f * 9.0/5.0) + 32
    return tempA
end