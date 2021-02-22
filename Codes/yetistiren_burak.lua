tolls = {Ankara = 'Free', Kocaeli = 25, Istanbul = 45, Sakarya = 15} --1

print(tolls['Ankara']) --2

tolls["Izmir"] = 65 --3

tolls["Izmir"] = nil --4

tolls['Ankara'] = 10 --5

print(tolls['Kocaeli'] ~= nil) --6

local found = nil --7
for i in pairs(tolls) do
	if tolls[i] == 45 then
		found = true
		break
	end
end
print(found)

function foo(key, value) --8
	print(key, value)
end

for i in pairs(tolls) do
	foo(i, tolls[i])
end