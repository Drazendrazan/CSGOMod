// Start of QC script.

$modelname "v_tmp.mdl"
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
$body "attachments" "attachments"

$bodygroup "skins"
{
// end
}

// 2 attachment(s)
$attachment 0 "v_weapon.mp9_parent" 0.000000 3.000000 8.000000
$attachment 1 "v_weapon.mp9_parent" 0.600000 3.000000 0.000000

// 18 hit box(es)
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.530000 -3.080000 -2.670000 10.240000 2.750000 2.200000
$hbox 0 "v_weapon.Bip01_R_Hand" -2.688575 -1.620000 -2.340000 4.500000 3.194663 10.772970
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.550000 -3.070000 -2.190000 10.270000 2.740000 2.640000
$hbox 0 "v_weapon.Bip01_L_Hand" -0.680000 -1.640000 -1.990000 4.500000 1.150000 2.310000
$hbox 0 "v_weapon.Bip01_R_Finger0" -1.070000 -0.920000 -0.800000 1.840000 1.440000 1.090000
$hbox 0 "v_weapon.Bip01_R_Finger01" 0.000000 -0.690000 -0.530000 1.420000 0.480000 0.760000
$hbox 0 "v_weapon.Bip01_R_Finger1" 0.000000 -0.630000 -0.500000 1.570000 0.630000 0.830000
$hbox 0 "v_weapon.Bip01_R_Finger2" 0.000000 -0.700000 -0.500000 1.820000 0.650000 0.630000
$hbox 0 "v_weapon.Bip01_R_Finger3" 0.000000 -0.690000 -0.590000 1.620000 0.640000 0.450000
$hbox 0 "v_weapon.Bip01_R_Finger4" 0.000000 -0.550000 -0.680000 1.200000 0.680000 0.380000
$hbox 0 "v_weapon.Bip01_L_Finger0" -1.090000 -0.900000 -1.050000 1.780000 1.420000 0.810000
$hbox 0 "v_weapon.Bip01_L_Finger01" 0.000000 -0.690000 -0.730000 1.380000 0.430000 0.530000
$hbox 0 "v_weapon.Bip01_L_Finger1" 0.000000 -0.650000 -0.800000 1.550000 0.570000 0.460000
$hbox 0 "v_weapon.Bip01_L_Finger2" 0.000000 -0.720000 -0.600000 1.830000 0.600000 0.570000
$hbox 0 "v_weapon.Bip01_L_Finger3" 0.000000 -0.680000 -0.470000 1.640000 0.600000 0.570000
$hbox 0 "v_weapon.Bip01_L_Finger4" 0.000000 -0.530000 -0.400000 1.200000 0.660000 0.700000
$hbox 0 "v_weapon.Bip01_R_Finger02" 0.000000 -0.620000 -0.490000 1.380000 0.390000 0.620000
$hbox 0 "v_weapon.mp9_parent" -1.010000 -2.300000 -14.280000 1.010000 4.730000 7.830000

// 7 animation sequence(s)
$sequence "idle" "idle" fps 30
$sequence "reload" "reload" fps 24 {
  { event 5004 7 "weapons/clipout1.wav" }
  { event 5004 20 "weapons/clipin1.wav" }
  { event 5004 33 "weapons/mp5_slideback.wav" }
  { event 5004 38 "weapons/mp5_slideforward.wav" }
 }
$sequence "draw" "draw" fps 24 {
  { event 5004 0 "items/cliprelease1.wav" }
  { event 5004 6 "weapons/mp5_slideback.wav" }
  { event 5004 9 "weapons/mp5_slideforward.wav" }
 }
$sequence "fire1" "fire1" fps 30 { event 5001 0 "11" }
$sequence "fire2" "fire2" fps 30 { event 5001 0 "11" }
$sequence "fire3" "fire3" fps 30 { event 5001 0 "11" }
$sequence "inspect" "inspect" fps 30

// End of QC script.
