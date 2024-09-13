persons =
  [
    {name: "Ahyeon", age: 17, field: "Idol", national_id: 15843785},
    {name: "Chastine", age: 23, field: "QA Tester", national_id: 805973462},
    {name: "Ezekielle", age: 25, field: "Computer Engineering", national_id: 309745326},
    {name: "Andre", age: 25, field: "Project Manager", national_id: 49245678},
    {name: "Justin", age: 25, field: "Data Analyst", national_id: 47836574},
    {name: "Emmanuel", age: 25, field: "Doctor", national_id: 469549},
    {name: "Alodia", age: 25, field: "Software Developer", national_id: 4944474},
    {name: "Camille", age: 25, field: "Marketing Manager", national_id: 97845215},
    {name: "Neil", age: 25, field: "Pastor", national_id: 49722657},
    {name: "Aia", age: 25, field: "Cyber Security", national_id: 14864116},
    {name: "Ruka", age: 25, field: "Dancer", national_id: 45345354},
    {name: "Rora", age: 25, field: "Singer", national_id: 87678673},
    {name: "Rami", age: 25, field: "Live Coach", national_id: 4123457},
    {name: "Pharita", age: 25, field: "Model", national_id: 37864378},
    {name: "Chiquita", age: 25, field: "Entertainer", national_id: 783672374},
    {name: "Asa", age: 25, field: "Chief Executive", national_id: 3453487},
    {name: "Hanni", age: 25, field: "Dance Instructor", national_id: 737783732},
    {name: "Jedd", age: 25, field: "Computer Scientist", national_id: 11654631},
    {name: "Marie", age: 25, field: "Data Analyst", national_id: 4537837},
    {name: "Ziana", age: 25, field: "Mechanical Engineer", national_id: 737378347},
  ]

persons.each do |key, value|
  puts "Information: #{key}, #{value}"
end

puts "\nADD A NEW USER\n"

print "Input a National ID: "
new_national_id = gets.chomp.to_i

if persons.any? { |person| person[:national_id] == new_national_id }
  puts "\n11654631Failed to add: National ID already exists."
else
  print "Input name: "
  new_name = gets.chomp

  print "Input age: "
  new_age = gets.chomp.to_i

  print "Input field: "
  new_field = gets.chomp

  persons << {national_id: new_national_id, name: new_name, age: new_age, field: new_field }

  puts "\nUser added successfully!"

end

persons.each do |key, value|
  puts "Information: #{key}, #{value}"
end