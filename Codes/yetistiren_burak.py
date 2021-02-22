tolls = {'Ankara': 'Free', 'Kocaeli': 25, 'Istanbul': 45, 'Sakarya': 15}; #1

print(tolls['Ankara']) #2

tolls['Izmir'] = 65 #3

del tolls['Izmir'] #4

tolls['Ankara'] = 10 #5

print(tolls.__contains__('Kocaeli')) #6

val = 45 #7
print( val in tolls.values())

def foo(key, value): #8
    print( key,':', value)

for key in tolls:
    foo(key, tolls[key])