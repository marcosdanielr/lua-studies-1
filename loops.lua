--all interactions in Lua started in 1 and not 0

isTrue = false
number = 5

--whilte
while not isTrue do
  print(isTrue)
  if number == 5 then
    isTrue = true
  end
  print(isTrue)
end

-- repeat
repeat
  print(isTrue)
  if number == 5 then
    isTrue = true
  end
until isTrue

-- for
for i = 1, 10 do --put i = 0, i < 10 not will work
  print(i)
end

-- decrement
for i = 10, 1, -1 do
  print(i)
end
