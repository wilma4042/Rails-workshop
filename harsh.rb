dict = {"name"=> "rachel","school" => "KU", "age"=> 85}
dict2 ={"name"=> "natasha", "school"=>"USIU","age" =>20}

#accesing elements in a hash
p dict ["name"]
p dict ["age"]
p dict 

#setting/changing  elemnts in hash
p dict["age"] =16

p dict
#other methods
p dict.keys
p dict.values
p dict.length
p dict.merge(dict2)