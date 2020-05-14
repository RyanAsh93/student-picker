students = ["Leveille, Andre", "AshWorth, Ryan", "Biddinger, Caden", "Mbia, Arsene", "Boyden, Lindsay", "DelaCruz, Joey", "Dunshee, Kyle", "Riches, James", "Smith, Shawn", "Sultan, Maxwell", "Zarate, Javier"]

# task now is to create a group randomizer
#[{first_name: 'Andre', last_name: 'Leveille'}]
students_formated = students.map do |student|

  # need to seperate out first and last name from original string
  name_array = student.split(',')
  first = name_arr[1].strip
  last = name_arr[0].strip

  { first_name: first, last_name: last }
end

p students_formated
# create a new array of hashes with key first_name and last_name

# with the newly created array i want to randomly select people and pull and assign

# print out groups in a slack friendly format
