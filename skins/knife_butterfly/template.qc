// Start of QC script.

$modelname "v_knife_butterfly.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000

//reference mesh(es)
$body "studio" "t_arms_01"
$body "studio" "t_arms_02"
$body "studio" "t_arms_03"
$body "studio" "t_arms_04"
$body "studio" "t_arms_05"

$bodygroup "skins"
{
// end
}

// 26 hit box(es)
$hbox 0 "v_weapon.Bip01_L_Hand" 0.000000 -1.410000 -2.150000 4.820000 1.210000 2.250000
$hbox 0 "v_weapon.Bip01_L_Finger0" -0.900000 -0.890000 -0.970000 1.920000 1.560000 0.780000
$hbox 0 "v_weapon.Bip01_L_Finger01" 0.000000 -0.810000 -0.760000 1.510000 0.410000 0.590000
$hbox 0 "v_weapon.Bip01_L_Finger02" 0.000000 -0.770000 -0.680000 1.500000 0.390000 0.580000
$hbox 0 "v_weapon.Bip01_L_Finger1" 0.000000 -0.920000 -0.870000 1.650000 0.570000 0.430000
$hbox 0 "v_weapon.Bip01_L_Finger11" 0.000000 -0.570000 -0.700000 1.230000 0.610000 0.430000
$hbox 0 "v_weapon.Bip01_L_Finger2" 0.000000 -0.910000 -0.710000 2.040000 0.540000 0.430000
$hbox 0 "v_weapon.Bip01_L_Finger21" 0.000000 -0.750000 -0.710000 1.140000 0.530000 0.460000
$hbox 0 "v_weapon.Bip01_L_Finger22" 0.000000 -0.510000 -0.710000 1.260000 0.560000 0.480000
$hbox 0 "v_weapon.Bip01_L_Finger3" 0.000000 -0.840000 -0.520000 1.580000 0.610000 0.510000
$hbox 0 "v_weapon.Bip01_L_Finger32" -0.040000 -0.530000 -0.640000 1.460000 0.600000 0.470000
$hbox 0 "v_weapon.Bip01_L_Finger4" 0.000000 -0.670000 -0.390000 1.290000 0.630000 0.710000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.580000 -3.120000 -2.210000 10.380000 2.780000 2.690000
$hbox 0 "v_weapon.Bip01_R_Hand" 0.000000 -1.410000 -2.250000 4.820000 1.210000 2.150000
$hbox 0 "v_weapon.Bip01_R_Finger0" -0.900000 -0.890000 -0.780000 1.920000 1.560000 0.970000
$hbox 0 "v_weapon.Bip01_R_Finger01" 0.000000 -0.810000 -0.590000 1.510000 0.410000 0.760000
$hbox 0 "v_weapon.Bip01_R_Finger02" 0.000000 -0.740000 -0.580000 1.500000 0.410000 0.680000
$hbox 0 "v_weapon.Bip01_R_Finger1" 0.000000 -0.920000 -0.430000 1.650000 0.570000 0.870000
$hbox 0 "v_weapon.Bip01_R_Finger11" 0.000000 -0.570000 -0.430000 1.230000 0.610000 0.700000
$hbox 0 "v_weapon.Bip01_R_Finger2" 0.000000 -0.910000 -0.430000 2.040000 0.540000 0.710000
$hbox 0 "v_weapon.Bip01_R_Finger21" 0.000000 -0.750000 -0.460000 1.140000 0.530000 0.710000
$hbox 0 "v_weapon.Bip01_R_Finger22" 0.000000 -0.510000 -0.480000 1.260000 0.560000 0.710000
$hbox 0 "v_weapon.Bip01_R_Finger3" 0.000000 -0.840000 -0.510000 1.580000 0.610000 0.520000
$hbox 0 "v_weapon.Bip01_R_Finger32" -0.040000 -0.530000 -0.470000 1.460000 0.600000 0.640000
$hbox 0 "v_weapon.Bip01_R_Finger4" 0.000000 -0.670000 -0.710000 1.290000 0.630000 0.390000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.580000 -3.120000 -2.690000 10.380000 2.780000 2.210000

// 12 animation sequence(s)
$sequence "idle" "idle" fps 30 loop
$sequence "slash1" "slash1" fps 30
$sequence "slash2" "slash2" fps 30
$sequence "draw" "draw" fps 23 { event 5004 1 "weapons/csgo/butterfly/draw2.wav" }
$sequence "backstab" "backstab" fps 30 { event 5004 15 "weapons/csgo/butterfly/backstab.wav" }
$sequence "heavy_miss" "heavy_miss" fps 30
$sequence "midslash1" "midslash1" fps 30
$sequence "midslash2" "midslash2" fps 30
$sequence "inspect" "inspect" fps 23 { event 5004 6 "weapons/csgo/butterfly/insp1a.wav" } { event 5004 84 "weapons/csgo/butterfly/insp2a.wav" }
$sequence "inspect2" "inspect2" fps 23 { event 5004 6 "weapons/csgo/butterfly/insp1c.wav" } { event 5004 75 "weapons/csgo/butterfly/insp2c.wav" }
$sequence "inspect3" "inspect3" fps 23 { event 5004 7 "weapons/csgo/butterfly/insp1b.wav" } { event 5004 71 "weapons/csgo/butterfly/insp2b.wav" }
$sequence "draw2" "draw2" fps 23 { event 5004 1 "weapons/csgo/butterfly/draw1.wav" }

// End of QC script.
