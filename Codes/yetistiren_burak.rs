fn foo(key: &str, value:i32)
{
	println!("{}: \"{}\"", key, value); 
}

fn main() {
	use std::collections::HashMap;
    let mut tolls = HashMap::new();
	
	tolls.insert("Ankara", 0); //only one association is allowed, if string-->int is used every other element must be like that
	tolls.insert("Kocaeli", 25);
	tolls.insert("Istanbul", 45);
	tolls.insert("Sakarya", 15);
	//1
	
	println!("{}", tolls["Ankara"]);
	//2
	
	tolls.insert("Izmir", 65);
	//3
	
	tolls.remove("Izmir");
    //4
	
	*tolls.get_mut("Ankara").unwrap() = 10;
	//5
	
	println!("{}", tolls.contains_key("Kocaeli"));
	//6
	
	println!("{}", tolls.values().any(|&val| val == 45));
	//7
	
	for(key, value) in &tolls{
		foo(key, *value);
	}
	//8
}