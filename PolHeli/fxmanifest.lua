fx_version 'cerulean'
games {'gta5'}

author 'CarLabs Development https://discord.gg/U2y34bkuqS'
description 'Made by CarLabs#6265'

lua54 'yes'

client_script 'vehicle_names.lua'

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

files {
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
}

escrow_ignore {
  'vehicle_names.lua',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/polheli_livery1.yft',
  'stream/polheli_livery2.yft',
  'stream/polheli_livery3.yft',
  'stream/polheli_livery4.yft',
  'stream/polheli_livery5.yft',
  'stream/polheli_livery6.yft',
  'stream/polheli_livery7.yft',
}
dependency '/assetpacks'