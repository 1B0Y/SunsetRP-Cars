fx_version 'cerulean'
games {'gta5'}

author 'CarLabs Development https://discord.gg/U2y34bkuqS'
description 'Made by Car_Labs'

lua54 'yes'

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
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/polvstr_livery1.yft',
  'stream/polvstr_livery2.yft',
  'stream/polvstr_livery3.yft',
  'stream/polvstr_livery4.yft',
  'stream/polvstr_livery5.yft',
  'stream/polvstr_livery6.yft',
}
dependency '/assetpacks'