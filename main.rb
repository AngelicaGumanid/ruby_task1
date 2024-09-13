persons =
  [
    {name: "Ahyeon", age: "17", field: "Idol", national_id: "15843785"},
    {name: "Chastine", age: "23", field: "QA Tester", national_id: "805973462"},
    {name: "Ezekielle", age: "25", field: "Computer Engineering", national_id: "309745326"},
    {name: "Andre", age: "25", field: "Project Manager", national_id: "019245678"},
    {name: "Justin", age: "25", field: "Data Analyst", national_id: "09836574"},
    {name: "Emmanuel", age: "25", field: "Doctor", national_id: "4695+4+9"},
    {name: "Alodia", age: "25", field: "Software Developer", national_id: "494+4474"},
    {name: "Camille", age: "25", field: "Marketing Manager", national_id: "97845215"},
    {name: "Neil", age: "25", field: "Pastor", national_id: "49722657"},
    {name: "Aia", age: "25", field: "Cyber Security", national_id: "14864116"},
    {name: "Ruka", age: "25", field: "Dancer", national_id: "45345354"},
    {name: "Rora", age: "25", field: "Singer", national_id: "87678673"},
    {name: "Rami", age: "25", field: "Live Coach", national_id: "00123457"},
    {name: "Pharita", age: "25", field: "Model", national_id: "37864378"},
    {name: "Chiquita", age: "25", field: "Entertainer", national_id: "783672374"},
    {name: "Asa", age: "25", field: "Chief Executive", national_id: "3453487"},
    {name: "Hanni", age: "25", field: "Dance Instructor", national_id: "737783732"},
    {name: "Jedd", age: "25", field: "Computer Scientist", national_id: "43847367"},
    {name: "Marie", age: "25", field: "Data Analyst", national_id: "4537837"},
    {name: "Ziana", age: "25", field: "Mechanical Engineer", national_id: "737378347"},
  ]

persons.each do |key, value|
  puts "Information: #{key}, #{value}"
end

def create_person(name)
  {
    name: name,
    national_id: national_id,
    field: field,
    age: age
  }
end

persons = []

print "ADD A NEW USER \N"

print "Input name: "
name = gets.chomp.to_s

persons.push(create_person(name))
puts "There are #{persons.length} names."

#print "Input National ID"0
#national_id = gets.chomp.to_i

#if national_id.include? :national_id
#  {
#print ""
#  }
# end
#
#print "Input age: "
#age = gets.chomp.to_i

