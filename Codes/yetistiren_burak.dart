main() 
{ 
    var tolls = {'Ankara': 'Free', 'Kocaeli': 25, 'Istanbul': 45, 'Sakarya': 15}; //1

    print(tolls['Ankara']); //2
	
	tolls['Izmir'] = 65; //3
	
	tolls.remove('Izmir'); //4
	
	tolls['Ankara'] = 10; //5
	
	print(tolls.containsKey('Kocaeli')); //6
	
	print(tolls.containsValue(45)); //7
	
	void foo(key, value) //8
	{
		print('$key:$value');
	}
	
	tolls.forEach(foo);
}