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
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq106gomraptr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq106gomraptr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq106gomraptr'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq107gomf150_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq107gomf150_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq107gomf150'

files {
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  "audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

escrow_ignore {
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/emsscout_livery1.yft',
  'stream/emsscout_livery2.yft',
  'stream/emsscout_livery3.yft',
}
dependency '/assetpacks'