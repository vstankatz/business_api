# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all

Student.create([{
  name: "Ali Amirhamzeh",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Angela Weber",
  github: "https://github.com/web1221",
  linkedin: "https://www.linkedin.com/in/angelaweber95/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Brett Cordell",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Bryon Burke",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Calvin Will",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Casey Idsinga",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Celeste Morton",
  github: "https://github.com/Celesterenee7",
  linkedin: "https://www.linkedin.com/in/celestemorton/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Chris Sanchez",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Colman Currie",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Courtney Schild",
  github: "https://github.com/courtschmort",
  linkedin: "https://www.linkedin.com/in/courtneyschild/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Drew Peterson",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Dylan Manley",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
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
  name: "Everett Lee-Wuollet",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "George Acosta",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Ike Esquivel-Pilloud",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Jaime Gensler",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Jay Winebrenner",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Joann Carter",
  github: "https://github.com/lioness3",
  linkedin: "https://www.linkedin.com/in/joann-carter/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Jonathan Salfen",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Joshua Forman",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Judah Barton",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Kyle Wymer",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Lara Bjork",
  github: "https://github.com/larabjork",
  linkedin: "https://www.linkedin.com/in/lara-bjork/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Lee Pedersen",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Lela Smith",
  github: "https://github.com/Leels",
  linkedin: "https://www.linkedin.com/in/smith-lela/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Liam Kenna",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Lillian Theuma",
  github: "https://github.com/lillianTheuma",
  linkedin: "https://www.linkedin.com/in/lillian-theuma/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Marcus Jensen",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Maria Ivy",
  github: "https://github.com/mashachicken",
  linkedin: "https://www.linkedin.com/in/masha-ivy/",
  status: "seeking",
  bio: "Temporary text about my life."
},
{
  name: "Michael Wells",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Nathan Powers",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Noah Horwitz",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Peter Wells",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Saul Ordonez",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Tyler Yates",
  github: "",
  linkedin: "",
  status: "seeking",
  bio: ""
},
{
  name: "Veronica Stanley-Katz",
  github: "https://github.com/vstankatz",
  linkedin: "https://www.linkedin.com/in/vstankatz/",
  status: "seeking",
  bio: "Temporary text about my life."
}])

p "Created #{Student.count} students created!"
