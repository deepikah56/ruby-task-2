# 1. For following multidimentional array
a=[["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
# give output as array of hashes:
# [{:name => "Brad" , :age => 27 , :place => "xyz"} ,
#  {:name => "John" , :age => 26 , :place => "xtz"} ,
#  {:name => "Anil" , :age => 26 , :place => "xsz"}]
arra_hash = []
a.each{|x| arra_hash << {'name' => x[0],'age' => x[1],'place'=>x[2]}}
p arra_hash