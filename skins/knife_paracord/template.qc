// Start of QC script.

$modelname "v_knife_paracord.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000

//reference mesh(es)
$body "studio" "leet-1"
$body "studio" "leet-2"
$body "studio" "leet-3"
$body "studio" "leet-4"

$bodygroup "skins"
{
// end
}

// 12 hit box(es)
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.470000 -3.330000 -2.140000 9.510000 2.560000 2.250000
$hbox 0 "v_weapon.Bip01_R_Hand" -0.530000 -13.730719 -2.210000 3.799523 1.050000 1.630000
$hbox 0 "v_weapon.Bip01_R_Finger0" 0.000000 -0.720000 -0.620000 1.263882 0.610000 0.810000
$hbox 0 "v_weapon.Bip01_R_Finger01" 0.000000 -0.770000 -0.530000 1.730000 0.310000 0.520000
$hbox 0 "v_weapon.Bip01_R_Finger1" -0.240000 -0.720000 -0.600000 1.433453 0.350000 0.450000
$hbox 0 "v_weapon.Bip01_R_Finger4" -0.290000 -0.610000 -0.850000 0.970000 0.410000 0.230000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.470000 -3.330000 -2.250000 9.510000 2.560000 2.140000
$hbox 0 "v_weapon.Bip01_L_Hand" -0.530000 -1.530000 -1.630000 3.799559 1.050000 2.210000
$hbox 0 "v_weapon.Bip01_L_Finger0" 0.000000 -0.720000 -0.810000 1.263886 0.610000 0.620000
$hbox 0 "v_weapon.Bip01_L_Finger01" 0.000000 -0.770000 -0.520000 1.730000 0.310000 0.530000
$hbox 0 "v_weapon.Bip01_L_Finger1" -0.240000 -0.720000 -0.450000 1.433428 0.350000 0.600000
$hbox 0 "v_weapon.Bip01_L_Finger4" -0.290000 -0.610000 -0.230000 0.970000 0.410000 0.850000

// 10 animation sequence(s)
$sequence "idle" "idle" fps 30 loop
$sequence "slash1" "slash1" fps 30
$sequence "slash2" "slash2" fps 30
$sequence "draw" "draw" fps 30 { event 5004 1 "weapons/csgo/knife/knife_deploy1.wav" } { event 5004 7 "weapons/csgo/knife_ursus/ursus_catch_01.wav" }
$sequence "stab" "stab" fps 30
$sequence "stab_miss" "stab_miss" fps 30
$sequence "midslash1" "midslash1" fps 30
$sequence "midslash2" "midslash2" fps 30
$sequence "inspect_1" "inspect_1" fps 30 { event 5004 2 "weapons/csgo/movement1.wav" } { event 5004 153 "weapons/csgo/movement3.wav" }
$sequence "inspect_2" "inspect_2" fps 30 {
  { event 5004 39 "weapons/csgo/knife_ursus/ursus_flip_01.wav" }
  { event 5004 55 "weapons/csgo/knife_ursus/ursus_flip_02.wav" }
  { event 5004 71 "weapons/csgo/knife_ursus/ursus_flip_03.wav" }
  { event 5004 90 "weapons/csgo/knife_ursus/ursus_flip_04.wav" }
  { event 5004 108 "weapons/csgo/knife_ursus/ursus_flip_05.wav" }
 }

// End of QC script.
