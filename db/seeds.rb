Program.destroy_all
Organization.destroy_all


#organizations

bkRot = Organization.create(
    name: 'BK ROT',  
    description: "BK ROT is a community centered, closed loop, fossil-fuel free approach to hauling and composting commercial food waste in NYC. We represent a localized green economy rooted in the principles and values of environmental justice. BK ROT creates space for the leadership of young people of color who disproportionately face the consequences of environmental destruction and yet whose visions and values are excluded from the dominant policy and design strategies for urban sustainability. We prioritize slow growth with deep roots versus rapid expansion that is not grounded. We are designing and implementing a new kind of waste system, one that uses food waste as the foundation for a healthy urban ecosystem, that uplifts the people and places responsible for managing waste, and that demonstrates the power of a regenerative green economy. We are supporting the next generation of environmental justice leaders who will shape our city.",
    url: "https://www.bkrot.org/",
    phone_number: '(347)762-5768'
)

earthMatterNY = Organization.create(
    name: 'Earth Matter NY',  
    description: "Earth Matter was conceived in spring 2009 to address the dual problems of resource recovery and healthy soils with a single solution: promoting the local composting of organic waste into a healthy soil amendment. We are passionate about resource recovery and healthy soil as primary goals of a 21st century urban environment.",
    url: "https://earthmatter.org/",
    phone_number: '(646)734-6151'
)

thePoint = Organization.create(
    name: 'The Point',  
    description: "THE POINT Community Development Corporation is a non-profit organization dedicated to youth development and the cultural and economic revitalization of the Hunts Point section of the South Bronx",
    url: "https://thepoint.org/after-school-program/",
    phone_number: '(718)542-4139'
)

teamDreamers = Organization.create(
    name: 'Team Dreamers',  
    description: "Founded by Coach Dave Crenshaw in 2013, Team Dreamers deliver quality coaching to those that are often neglected. We aim show the community that a small independent program can have a big impact.Children, alumni, parents, teachers and interns are devoted to this program for the good of each child and the greater good of the Washington Heights community.Started by volunteers , staffed by students , sponsored by Alumni.",
    url: "https://www.facebook.com/TeamDreamersNY/",
)

renaissanceYouthCenter = Organization.create(
    name: 'Renaissance Youth Center',  
    description: "Seeing the scarcity of effective youth enrichment programs in the South Bronx, Bervin Harris and Darren Quinlan founded the Renaissance Youth Center to serve as a haven for youth to develop life-long academic and social skills that lead to better lives.",
    url: "https://renaissanceyouth.org/signup",
    phone_number: '(718)450-3466' 
)
allianceOfFamilies = Organization.create(
    name: 'The Alliance of Families',  
    description:  "'Most people in New York prisons come from just seven communities throughout the state,' Soffiyah Elijah, executive director of the Alliance of Families of Justice, says. 'Harlem is one of the hardest hit communities.'Which is why AFJ is located off Malcolm X Blvd. in the center of Harlem. For Soffiyah, the true work of criminal justice reform begins with the people, families and communities hit the hardest by this era of mass incarceration. New York state prisons have a population comprised of nearly 80 percent Black and Latino people. The average age of the inhabitants in these hostile environments is 37, including teens as young as 16 who are automatically prosecuted as adults. Those re-entering society will return to these aforementioned seven communities in large number.After a powerful legal career as a criminal defense attorney and advocate for civil rights, Soffiyah became the first black woman to serve as Executive Director of the century-and-a-half old Correctional Association of New York. After five years defending human rights of those inside, Soffiyah and her dedicated community of supporters launched AFJ, her most ambitious move yet to forever alter the landscape of injustice in American courts and prisons. 'Now is the most important time to get involved,' she says. 'Because we are right at the beginning of this great work. You can make a difference.'" ,
    url: "https://afj-ny.org/",
    phone_number: '(347)973-0580'
)

newYorkAssociationForBlackPsychologists = Organization.create(
    name: 'The New York Association of Black Psychologists ',  
    description:  "The New York Association of Black Psychologists, Inc. was founded in 1968, the same year that the national Association of Black Psychologists, Inc. was founded in San Francisco. The New York Association of Black Psychologists, Inc. holds annual events, which reflect our goals and objectives. They are varied, and are often free to the community, students and professionals. Each year we participate in The National Association of Black Psychologists’ Annual Convention where we meet with psychologists from other chapters throughout the United States to present papers, plan programs and contribute to the profession in accordance with our goals and mission." ,
    url: "http://nyabpsi.org/scholarships/student-circle/",
)

chancesForChildren = Organization.create(
    name: 'Chances for Children',  
    description:  "Chances for Children helps build strong, nurturing, caregiver-child relationships that protect and heal young children from the devastating impact of trauma and chronic toxic stress.Many adverse circumstances, such as violence, isolation, and poverty, can interfere with the creation of positive relationships between parents and children. Positive relationships between parents and children are a robust predictor of child well-being and future resilience. Research reveals that appropriate support services can help struggling families create these positive relationships with their young children. Chances for Children has created an evidence-based model to transform that research into an intervention that enables and strengthens the relationship and bond between caregivers and young children." ,
    url: "https://www.chancesforchildren-ny.org/program",
    phone_number: '(646)731-9600'
)

jobsPlus = Organization.create(
    name: 'Jobs Plus',  
    description:  "REES evolved from NYCHA’s Office of Resident Employment Services (RES) in 2009. REES offers a wide array of services through partnerships and collaborations with local organizations to include financial empowerment and resident business development, along with our existing employment, adult education, and training programs. REES is committed to connecting residents to high quality programs in neighborhoods throughout New York City. REES refers to this new approach as the 'Zone Model.'" ,
    url: "http://opportunitynycha.org/workforce-development/jobs-plus/"
)

cmp = Organization.create(
    name: 'CMP',  
    description: "At CMP we equip low-income immigrants with the skills and networks they need to be economically self-sufficient, and contributing members to the greater New York City community.",
    url: "https://www.cmpny.org/get-involved",
)

bioBus = Organization.create(
    name: 'BioBus',
    description: "The BioBus mission is to help minority, female, and low-income K - 12 and college students in New York City discover, explore, and pursue science. Through this work, we envision a world where all people have the opportunity to reach their full scientific potential. Since 2008, over 250,000 students at more than 500 schools have discovered the thrill of scientific discovery, with many embarking on a path of scientific exploration and sustained pursuit. See some of our success stories in our 2016 Annual Report, and please join us so together we can create a world where everyone reaches their full scientific potential.",
    url: "http://www.biobus.org/at-home/"
)



#Programs
#seed biobus info

bkRotP = Program.create(
    name: 'BK ROT',  
    program_url: "https://www.bkrot.org/",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "BK ROT is New York City's first community-supported, bike-powered, fossil fuel free food waste hauling and composting service. Our project is staffed by young people of color who haul organic waste from small businesses and transform it into high quality compost. Our operations provide accessible jobs and sustained professional development for emerging environmental leaders.",
    location: "Brooklyn, NY",
    start_season: "N/A",
    categories: ["conservation","environmental", "beautification"],
    age_group: "16-24",
    hours: "8:00am - 10:00am",
    organization: bkRot
)

earthMatterNYP = Program.create(
    name: 'Earth Matter NY',  
    program_url: "https://earthmatter.org/",
    duration: Date.new(2020, 6,1)..Date.new(2020, 10, 1),
    description: "Earth Matter seeks to reduce the organic waste misdirected into the garbage stream by encouraging neighbor participation and leadership in composting",
    location: "New York, NY",
    start_season: "Summer",
    categories: ["conservation","environmental", "beautification"],
    age_group: "16-24",
    hours: "8:00am - 5:00pm",
    organization: earthMatterNY

)

thePointP = Program.create(
    name: 'THE POINT',  
    program_url: "https://thepoint.org/after-school-program/",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "THE POINT provides a safe, educational and creative out-of-school-time environment for young people in grades 1-8 from October through June.  THE POINT will pick up participants from PS 48, MS424, Bx Charter School for the Arts & HYDE Leadership Charter School. A light snack is provided to all participants.",
    location: "Bronx, NY",
    start_season: "N/A",
    categories: ["schools","colleges"],
    age_group: "All",
    hours: "3:00pm - 6:00pm",
    organization: thePoint

)

teamDreamersP = Program.create(
    name: 'Team Dreamers',  
    program_url: "https://www.facebook.com/TeamDreamersNY/",
    duration: Date.new(2020,6,1)..Date.new(2020,7,31),
    description: "Title IX Saturdays for Girls, where girls learn how to be coaches, first to themselves and then to their community",
    location: "New York, NY",
    start_season: "Summer",
    categories: ["sports","athletic", "recreational", "social"],
    age_group: "16-24",
    hours: "N/A",
    organization: teamDreamers
)
renaissanceYouthCenterP = Program.create(
    name: 'Renaissance Youth Center',  
    program_url: "https://renaissanceyouth.org/signup",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "Seeing the scarcity of effective youth enrichment programs in the South Bronx, Bervin Harris and Darren Quinlan founded the Renaissance Youth Center to serve as a haven for youth to develop life-long academic and social skills that lead to better lives. The original center at 3rd Avenue and East 163rd Street opened in August of 2001, and through word-of-mouth from parents, quickly filled to capacity with youth eager to learn how to sing, play instruments, and participate in sports.",
    location: "Bronx, NY",
    start_season: "N/A",
    categories: ["schools","colleges", "related activities", "youth activities"],
    age_group: "All",
    hours: "N/A",
    organization: renaissanceYouthCenter
)

allianceOfFamiliesP = Program.create(
    name: 'The Alliance of Families',  
    program_url: "https://afj-ny.org/",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "Family Support Stipend Program Thank you to our supporters who have made it possible for us to provide over 400 $50 stipends to families with incarcerated loved ones, to enable them to send care packages, commissary money, and pay for phone calls so they can stay connected. These funds have now been exhausted. If you have submitted an application, please give us time to process it and send your stipend; we are a small team and are working as efficiently as possible to remit funds quickly. If you are interested in making a donation to enable us to continue to provide this service, please donate using the form below, and email emily@afj-ny.org so we can allocate your donation to this program. We are so grateful to have been able to support directly-impacted families in this way!",
    location: "Bronx, NY",
    start_season: "N/A",
    categories: ["advocacy","public opinion"],
    age_group: "All",
    hours: "N/A",
    organization: allianceOfFamilies
)

newYorkAssociationForBlackPsychologistsP = Program.create(
    name: 'The New York Association of Black Psychologists ',  
    program_url: "http://nyabpsi.org/scholarships/student-circle/",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "The Student Circle promotes communication among Black Psychology students and facilitates academic and professional success. The Student Circle is committed to advancing training that enhances the well-being of people of African descent. Student Circle members are graduate and undergraduate students in psychology or a closely related discipline.",
    location: "New York, NY",
    start_season: "N/A",
    categories: ["schools","colleges", "related activities"],
    age_group: "16-24",
    hours: "N/A",
    organization: newYorkAssociationForBlackPsychologists
)

chancesForChildrenP = Program.create(
    name: 'Chances for Children',  
    program_url: "https://www.chancesforchildren-ny.org/program",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "CFC has responded to the needs of the families we support and our partner agencies.",
    location: "Bronx, NY",
    start_season: "N/A",
    categories: ["health services", "related activities"],
    age_group: "All",
    hours: "N/A",
    organization: chancesForChildren
)

jobsPlusP = Program.create(
    name: 'Jobs-Plus',  
    program_url: "http://opportunitynycha.org/workforce-development/jobs-plus/",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "Jobs-Plus is a proven, place-based employment program designed to increase the earnings and employment of working-age residents in designated public housing developments or a cluster of developments. Where implemented well, Jobs-Plus resulted in a 16 percent increase in average annual earnings for working-age public housing residents.",
    location: "New York, NY",
    start_season: "N/A",
    categories: ["employment"],
    age_group: "16-24",
    hours: "N/A",
    organization: jobsPlus
)

cmpP = Program.create(
    name: 'CMP',  
    program_url: "https://www.cmpny.org/get-involved",
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "CMP is so proud to have been certified by Points of Light, the world’s largest organization dedicated to volunteer service, as a Service Enterprise! The certification signifies that we have the capability and management expertise to strategically use volunteers to improve our performance and better deliver on our mission!",
    location: "New York, NY",
    start_season: "N/A",
    categories: ["employment"],
    age_group: "16-24",
    hours: "N/A",
    organization: jobsPlus
)

discoverAtHome = Program.create(
    name: 'Discover! at Home',
    program_url: "http://www.biobus.org/discover/", 
    duration: Date.new(2020,6,18)..Date.new(2020,6,25),
    description: "BioBus has developed Discover! at Home programs as a way to bring our interactive, immersive laboratory spaces to young scientists at home. In these live, interactive online lab classes, students work with scientists to explore the world using research-grade microscopes, are encouraged to ask questions, and get to experience the joy of scientific discovery first-hand.",
    location: "Virtual",
    start_season: "Summer",
    categories: ["science", "virtual", "education", "scientific research", "youth activities"],
    age_group: "5-12",
    hours: "2:00pm - 4:00pm",
    organization: bioBus
)

studentTownHall = Program.create(
    name: 'Student Town Hall',
    program_url: "https://sites.google.com/biobus.org/exploreathome/home", 
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "Every Thursday at 4pm, BioBus will host a panel of scientists to discuss a topic of YOUR choosing and answer questions asked by YOU. These sessions are broadcast on our YouTube Page! Subscribe below and to get reminders about each new Town Hall! Todos los jueves a las 4pm, BioBus lleva a cabo un panel de científicos para discutir un tema de TU elección y responder a las preguntas formuladas por TI. ¡Estas sesiones se transmiten en nuestra página de YouTube! ¡Una vez al mes, el Foro Científico Estudiantil es en español! ¡Suscríbete a continuación y recibe recordatorios sobre cada nuevo Foro Científico Estudiantil!",
    location: "Virtual",
    start_season: "N/A",
    categories: ["science", "virtual", "education", "scientific research", "youth activities"],
    age_group: "All",
    hours: "4:00pm - 5:00pm",
    organization: bioBus
)

studentTownHall = Program.create(
    name: 'BioBus Virtual Summer Camp Session 1',
    program_url: "http://www.biobus.org/summercamp/", 
    duration: Date.new(2020,8,3)..Date.new(2020,8,7),
    description: "Join us online for a week for virtual science activities, demonstrations, and tours! In our BioBus at Home Summer Camp, campers will meet research scientists, remotely tour their laboratories, then work with BioBus scientists to learn the tools of the science communication trade! Campers will meet virtually with BioBus Scientists and Interns and be provided with at-home activities to limit screen time. The week will culminate in a virtual celebration where students will showcase their science communication projects!",
    location: "Virtual",
    start_season: "Summer",
    categories: ["science", "virtual", "education", "scientific research", "youth activities"],
    age_group: "10-12",
    hours: "10:00pm - 3:00pm",
    organization: bioBus
)

studentTownHall = Program.create(
    name: 'BioBus Virtual Summer Camp Session 2',
    program_url: "http://www.biobus.org/summercamp/", 
    duration: Date.new(2020,8,10)..Date.new(2020,8,14),
    description: "Join us online for a week for virtual science activities, demonstrations, and tours! In our BioBus at Home Summer Camp, campers will meet research scientists, remotely tour their laboratories, then work with BioBus scientists to learn the tools of the science communication trade! Campers will meet virtually with BioBus Scientists and Interns and be provided with at-home activities to limit screen time. The week will culminate in a virtual celebration where students will showcase their science communication projects!",
    location: "Virtual",
    start_season: "Summer",
    categories: ["science", "virtual", "education", "scientific research", "youth activities"],
    age_group: "12-14",
    hours: "10:00pm - 3:00pm",
    organization: bioBus
)

studentTownHall = Program.create(
    name: 'Going Viral- The Card Game',
    program_url: "http://www.biobus.org/GoingViralGame/", 
    duration: Date.new(2020,1,1)..Date.new(2020,12,31),
    description: "The scientists at BioBus and their creative interns have created a new educational card game to help students understand how viruses work!",
    location: "Virtual",
    start_season: "N/A",
    categories: ["science", "virtual", "education", "scientific research", "youth activities"],
    age_group: "All",
    hours: "N/A",
    organization: bioBus
)


























