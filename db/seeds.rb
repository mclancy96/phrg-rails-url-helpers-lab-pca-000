# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Clear existing students
Student.destroy_all

# Create sample students
students = Student.create([
                            {
                              first_name: 'Harry',
                              last_name: 'Potter',
                              active: true
                            },
                            {
                              first_name: 'Hermione',
                              last_name: 'Granger',
                              active: true
                            },
                            {
                              first_name: 'Ron',
                              last_name: 'Weasley',
                              active: false
                            },
                            {
                              first_name: 'Luna',
                              last_name: 'Lovegood',
                              active: true
                            },
                            {
                              first_name: 'Neville',
                              last_name: 'Longbottom',
                              active: false
                            },
                            {
                              first_name: 'Ginny',
                              last_name: 'Weasley',
                              active: true
                            },
                            {
                              first_name: 'Draco',
                              last_name: 'Malfoy',
                              active: false
                            },
                            {
                              first_name: 'Cho',
                              last_name: 'Chang',
                              active: true
                            }
                          ])

puts "Created #{students.length} students:"
students.each do |student|
  status = student.active ? 'Active' : 'Inactive'
  puts "- #{student.first_name} #{student.last_name} (#{status})"
end
