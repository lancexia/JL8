# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


create_job = for i in 1..10 do
  Job.create!([title: "hahahaha#{i}", description: "哦哦哦哦哦哦哦哦 #{i} 找不到", location: "shanghai" , wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, is_hidden: "false"])
end
create_job = for i in 1..10 do
  Job.create!([title: "hehehehe#{i}", description: "随便说说 #{i} ", location: "beijing" ,wage_upper_bound: rand(50..99)*100, wage_lower_bound: rand(10..49)*100, is_hidden: "true"])
end

puts "10 Hidden jobs created."
