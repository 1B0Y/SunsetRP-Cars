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
data_file "AUDIO_GAMEDATA" "audioconfig/lg247hemi57_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg247hemi57_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg247hemi57"

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
  'stream/polseminole_livery1.yft',
  'stream/polseminole_livery2.yft',
  'stream/polseminole_livery3.yft',
  'stream/polseminole_livery4.yft',
  'stream/polseminole_livery5.yft',
  'stream/polseminole_livery6.yft',
}
dependency '/assetpacks'