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
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Celeste Morton",
  github: "https://github.com/Celesterenee7",
  linkedin: "https://www.linkedin.com/in/celestemorton/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Courtney Schild",
  github: "https://github.com/courtschmort",
  linkedin: "https://www.linkedin.com/in/courtneyschild/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Eliza Sohn",
  github: "https://github.com/eliza85",
  linkedin: "https://www.linkedin.com/in/eliza-sohn/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Eva Wiedmann",
  github: "https://github.com/evawiedmann",
  linkedin: "https://www.linkedin.com/in/eva-wiedmann/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Joann Carter",
  github: "https://github.com/lioness3",
  linkedin: "https://www.linkedin.com/in/joann-carter/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Lara Bjork",
  github: "https://github.com/larabjork",
  linkedin: "https://www.linkedin.com/in/lara-bjork/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Lela Smith",
  github: "https://github.com/Leels",
  linkedin: "https://www.linkedin.com/in/smith-lela/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Lillian Theuma",
  github: "https://github.com/lillianTheuma",
  linkedin: "https://www.linkedin.com/in/lillian-theuma/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Maria Ivy",
  github: "https://github.com/mashachicken",
  linkedin: "https://www.linkedin.com/in/masha-ivy/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Veronica Stanley-Katz",
  github: "https://github.com/vstankatz",
  linkedin: "https://www.linkedin.com/in/vstankatz/",
  status: "seeking",
  bio: "Temporary text about my life."
}])

p "Created #{Student.count} students created!"
