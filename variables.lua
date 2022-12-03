-- variables
string = 'test'
wordbreak = [[
  word
  break
]]

number = 22

bool = false
bool2 = true
null = nil

--all variables are global, but can be local
local varibleExample = 'aa'
-- ! in Lua
print('bool2', bool2,
  'not bool 2', not bool2,
  'bool', bool,
  'not bool', not bool
)

-- false and nil return false, but '' and 0 return true


-- if variable value not exits, will be null
newvariable = newvariable2
print(newvariable)

--verify booleans
if bool then
  print('bool is true', bool)
elseif number then
  print('number exist')
else
  print('Variáveis não são verdadeiras')
end

if not bool2 then
  print('Bool is not true')
end


--if number != 22
if number ~= 20 then
  print('number is different than 22')
end

-- && is and
if number == 22 and string == 'test' then
  print('number is 20 and string is test')
end

-- || is or
if number == 50 or string == 'test' then
  print('number is 50 or string is test')
end
