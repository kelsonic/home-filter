House.create!(
  # General
  price: 464_900,
  acres: 93,
  link: 'https://www.farmflip.com/farm/119498',

  # Home
  bedrooms: -1,
  studies: -1,
  bathrooms: -1,
  year_built: -1,
  house_modernity: 6,
  kitchen_modernity: 4,
  internet: true,
  fiber_optic: true,
  water_solved: true,
  sewage_solved: true,
  off_grid: false,
  home_square_feet: 1400,
  bright: false,
  ac: nil,
  house_type: 'wood',

  # Land,
  can_have_livestock: true,
  has_fencing: nil,
  fencing_type: nil,
  landscape: 'hilly',
  barns: 0,
  barn_modernity: 6,
  road: 'paved',
  worksheds: 2,
  houseOverlooksLand: true,
  streams: 1,
  stream_year_round: true,

  # Location,
  address: '1854 catoosa road',
  state: 'TN',
  city: 'Wartburg'
)
