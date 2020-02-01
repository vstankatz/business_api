# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all

Student.create([{
  name: "Angela Weber",
  github: "https://github.com/web1221",
  linkedin: "https://www.linkedin.com/in/angelaweber95/",
  status: "",
  bio: ""
},
{
  name: "Celeste Morton",
  github: "https://github.com/Celesterenee7",
  linkedin: "https://www.linkedin.com/in/celestemorton/",
  status: "",
  bio: ""
},
{
  name: "Courtney Schild",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Eliza Sohn",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Eva Wiedmann",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Joann Carter",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Lara Bjork",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Lela Smith",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Lillian Theuma",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Maria Ivy",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
},
{
  name: "Veronica Stanley-Katz",
  github: "",
  linkedin: "",
  status: "",
  bio: ""
}
# {
#   name: "",
#   github: "",
#   linkedin: "",
#   status: "",
#   bio: ""
# },
# {
#   name: "",
#   github: "",
#   linkedin: "",
#   status: "",
#   bio: ""
# },
# {
#   name: "",
#   github: "",
#   linkedin: "",
#   status: "",
#   bio: ""
# },

  ])

p "Created #{Student.count} students created!"
