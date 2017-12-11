my_group =[]

person_1 = {name: "Abby", gender: "female", age: 20}
person_2 = {name: "Bobby", gender: "male", age: 21}
person_3 = {name: "Cindy", gender: "female", age: 22}

my_group = [person_1, person_2, person_3]

my_group.each do |element|
    puts "#{element[:name]} is a #{element[:age]} year old #{element[:gender]}"

end
