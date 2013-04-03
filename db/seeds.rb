# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' ), { name: 'Copenhagen' )])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Card.create!(
	# img: "<img src = 'images/sr.png'>", 
	name: "Seaman Recruit",
	classname: "Seaman",
	abbreviation: "SR",
	title: "Seaman (last name)",
	paygrade: "E1"
)
Card.create!(
	# img: "<img src = 'images/sa.png'>",
	name: "Seaman Apprentice",
	classname: "Seaman",
	abbreviation: "SA",
	title: "Seaman (last name)",
	paygrade: "E2"
)
Card.create!(
	# img:  "<img src = 'images/sm.png'>",
	name: "Seaman",
	classname: "Seaman",
	abbreviation: "SN",
	title:"Seaman (last name)",
	paygrade: "E3"
)
Card.create!(
	# img:  "<img src = 'images/po3.png'>",
	name: "Petty Officer Third Class",
	classname: "Petty Officer",
	abbreviation: "PO3",
	title:"Petty Officer (last name)",
	paygrade: "E-4"
)
Card.create!(
	# img:  "<img src = 'images/po2.png'>",
	name: "Petty Officer Second Class",
	classname: "Petty Officer",
	abbreviation: "PO2",
	title:"Petty Officer (last name)",
	paygrade: "E-5"
)
Card.create!(
	# img:  "<img src = 'images/po1.png'>",
	name: "Petty Officer First Class",
	classname: "Petty Officer",
	abbreviation: "PO1",
	title:"Petty Officer (last name)",
	paygrade: "E-6"
)
Card.create!(
  # img:  "<img src = 'images/cpo.png'>",
  name: "Chief Petty Officer",
  classname: "Chief Petty Officer",
  abbreviation: "CPO",
  title:"Chief Petty Officer (last name)",
  paygrade: "E-7"
)
Card.create!(
  # img:  "<img src = 'images/scpo.png'>",
  name: "Senior Chief Petty Officer",
  classname: "Chief Petty Officer",
  abbreviation: "SCPO",
  title:"Chief Petty Officer (last name)",
  paygrade: "E-8"
)
Card.create!(
  # img:  "<img src = 'images/mcpo.png'>",
  name: "Master Chief Petty Officer",
  classname: "Chief Petty Officer",
  abbreviation: "MCPO",
  title:"Chief Petty Officer (last name)",
  paygrade: "E-9"
)
Card.create!(
  # img:  "<img src = 'images/cmc.png'>",
  name: "Command Master Chief Petty Officer",
  classname: "Chief Petty Officer",
  abbreviation: "CMC",
  title:"Command Master Chief Petty Officer (last name)",
  paygrade: "E-9"
)
Card.create!(
  # img:  "<img src = 'images/mcpoc.png'>",
  name: "Master Chief Petty Officer Of The Coast Guard",
  classname: "Chief Petty Officer (Special)",
  abbreviation: "MCPOCG",
  title:"Master Chief Petty Officer Of The Coast Guard (last name)",
  paygrade: "E-9"
)
Card.create!(
  # img:  "<img src = 'images/amcpo.png'>",
  name: "Area Command Master Chief PO / Master Chief Petty Officer Of The Coast Guard Reserve",
  classname: "",
  abbreviation: "AMCPO",
  title:"",
  paygrade: "E-9"
)
Card.create!(
  # img:  "<img src = 'images/cwo2.png'>",
  name: "Chief Warrant Officer 2",
  classname: "Chief Warrant Officer",
  abbreviation: "CWO-2",
  title:"Mr. (last name) or Chief (last name)",
  paygrade: "W-2"
)
Card.create!(
  # img:  "<img src = 'images/cwo3.png'>",
  name: "Chief Warrant Officer 3",
  classname: "Chief Warrant Officer",
  abbreviation: "CWO-3",
  title:"Mr. (last name) or Chief (last name)",
  paygrade: "W-3"
)
Card.create!(
  # img:  "<img src = 'images/cwo4.png'>",
  name: "Chief Warrant Officer 4",
  classname: "Chief Warrant Officer",
  abbreviation: "CWO-4",
  title:"Mr. (last name) or Chief (last name)",
  paygrade: "W-4"
)
Card.create!(
  # img:  "<img src = 'images/ens.png'>",
  name: "Ensign",
  classname: "Junior Officer",
  abbreviation: "ENS",
  title:"Ensign (last name)",
  paygrade: "O-1"
)
Card.create!(
  # img:  "<img src = 'images/ltjg.png'>",
  name: "Lieutenant Junior Grade",
  classname: "Junior Officer",
  abbreviation: "LTJG",
  title:"Lieutenant (last name)",
  paygrade: "O-2"
)
Card.create!(
  # img:  "<img src = 'images/lt.png'>",
  name: "Lieutenant",
  classname: "Junior Officer",
  abbreviation: "LT",
  title:"Lieutenant (last name)",
  paygrade: "O-3"
)
Card.create!(
  # img:  "<img src = 'images/lcdr.png'>",
  name: "Lieutenant Commander",
  classname: "Junior Officer",
  abbreviation: "LCDR",
  title:"Lieutenant Commander (last name)",
  paygrade: "O-4"
)
Card.create!(
  # img:  "<img src = 'images/cdr.png'>",
  name: "Commander",
  classname: "Senior Officer",
  abbreviation: "CDR",
  title:"Commander (last name)",
  paygrade: "O-5"
)
Card.create!(
  # img:  "<img src = 'images/capt.png'>",
  name: "Captain",
  classname: "Senior Officer",
  abbreviation: "CAPT",
  title:"Captain (last name)",
  paygrade: "O-6"
)
Card.create!(
  # img:  "<img src = 'images/rdml.png'>",
  name: "Rear Admiral Lower Half",
  classname: "Flag Officer",
  abbreviation: "RDML",
  title:"Rear Admiral (last name)",
  paygrade: "O-7"
)
Card.create!(
  # img:  "<img src = 'images/radm.png'>",
  name: "Rear Admiral",
  classname: "Flag Officer",
  abbreviation: "RADM",
  title:"Rear Admiral (last name)",
  paygrade: "O-8"
)
Card.create!(
  # img:  "<img src = 'images/vadm.png'>",
  name: "Vice Admiral",
  classname: "Flag Officer",
  abbreviation: "VADM",
  title:"Admiral (last name)",
  paygrade: "O-9"
)
Card.create!(
  # img:  "<img src = 'images/adm.png'>",
  name: "Admiral",
  classname: "Flag Officer",
  abbreviation: "ADM",
  title:"Admiral (last name)",
  paygrade: "O-10"
)
