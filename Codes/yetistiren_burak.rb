tolls = {"Ankara"=>"Free", "Kocaeli"=>25, "Istanbul"=>45, "Sakarya"=>15} #1

puts tolls['Ankara'] #2

tolls['Izmir'] = 65 #3

tolls.delete('Izmir') #4

tolls['Ankara'] = 10 #5

puts tolls.key?('Kocaeli') #6

puts tolls.has_value?(45) #7

def foo(key, value) #8
	puts key, value
end

for i in tolls
	foo(i, tolls[i])
end