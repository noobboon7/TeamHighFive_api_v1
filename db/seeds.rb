Program.destroy_all
Organization.destroy_all


#organizations

bkRot = Organization.create(
    name: 'BK ROT',  
    description: "BK ROT is New York City's first community-supported, bike-powered, fossil fuel free food waste hauling and composting service. Our project is staffed by young people of color who haul organic waste from small businesses and transform it into high quality compost. Our operations provide accessible jobs and sustained professional development for emerging environmental leaders.",
    url: "https://www.bkrot.org/",
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
    organization_id: 4
)