<?php
$tolls = array("Ankara"=>"Free", "Kocaeli"=>25, "Istanbul"=>45, "Sakarya"=>15); //1

print($tolls["Ankara"]); //2
echo "<br>";

$tolls["Izmir"] = 65; //3

unset($tolls["Izmir"]); //4

$tolls["Ankara"] = 10; //5

if(array_key_exists("Kocaeli", $tolls)) //6
	print "true";
else
	print "false";
echo "<br>";

$val = 45;
if(in_array($val, $tolls)) //7
	print "true";
else
	print "false";
echo "<br>";

function foo($key, $val){ //8
	print "$key : $val <br>";
}

foreach ($tolls as $key => $val){
	foo($key, $val);
}
?>