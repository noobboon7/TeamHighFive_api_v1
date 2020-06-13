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



#Programs

bkRotP = Program.create(
    name: 'BK ROT',  
    program_url: "https://www.bkrot.org/",
    duration: "year round",
    description: "BK ROT is New York City's first community-supported, bike-powered, fossil fuel free food waste hauling and composting service. Our project is staffed by young people of color who haul organic waste from small businesses and transform it into high quality compost. Our operations provide accessible jobs and sustained professional development for emerging environmental leaders.",
    location: "Brooklyn, NY",
    start_season: "N/A",
    categories: ["conservation","environmental", "beautification"],
    age_group: "16-24",
    hours: "8:00am - 10:00am",
    organization: bkRot
)