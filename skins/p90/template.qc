// Start of QC script.

$modelname "v_p90.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000

//reference mesh(es)
$body "hands" "t_arms_01"
$body "hands" "t_arms_02"
$body "hands" "t_arms_03"
$body "hands" "t_arms_04"
$body "hands" "t_arms_05"
$body "attachments" "attachments"

$bodygroup "skins"
{
// end
}

// 2 attachment(s)
$attachment 0 "v_weapon.p90_Parent" 0.000000 3.000000 9.000000
$attachment 1 "v_weapon.p90_Parent" 0.000000 0.750000 -3.200000

// 20 hit box(es)
$hbox 0 "v_weapon.Bip01_L_Hand" -0.420000 -1.650000 -2.100000 4.610000 1.230000 2.340000
$hbox 0 "v_weapon.Bip01_L_Finger0" -1.340000 -0.920000 -1.230000 1.750000 1.350000 1.040000
$hbox 0 "v_weapon.Bip01_L_Finger01" 0.000000 -0.750000 -0.750000 1.500000 0.390000 0.710000
$hbox 0 "v_weapon.Bip01_L_Finger1" 0.000000 -0.690000 -0.830000 1.720000 0.570000 0.490000
$hbox 0 "v_weapon.Bip01_L_Finger2" 0.000000 -0.800000 -0.610000 2.070000 0.540000 0.560000
$hbox 0 "v_weapon.Bip01_L_Finger3" 0.000000 -0.770000 -0.480000 1.810000 0.540000 0.610000
$hbox 0 "v_weapon.Bip01_L_Finger4" 0.000000 -0.650000 -0.410000 1.310000 0.530000 0.730000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.580000 -3.120000 -2.210000 10.530000 2.780000 2.690000
$hbox 0 "v_weapon.Bip01_R_Hand" -0.610000 -1.660000 -2.350000 4.620000 8.716037 9.937698
$hbox 0 "v_weapon.Bip01_R_Finger0" -1.380000 -0.950000 -1.040000 1.790000 1.410000 1.200000
$hbox 0 "v_weapon.Bip01_R_Finger01" 0.000000 -0.780000 -0.700000 1.510000 0.420000 0.780000
$hbox 0 "v_weapon.Bip01_R_Finger1" 0.000000 -0.650000 -0.510000 1.660000 0.670000 0.880000
$hbox 0 "v_weapon.Bip01_R_Finger2" 0.000000 -0.800000 -0.530000 2.110000 0.560000 0.740000
$hbox 0 "v_weapon.Bip01_R_Finger3" 0.000000 -0.770000 -0.600000 1.830000 0.540000 0.500000
$hbox 0 "v_weapon.Bip01_R_Finger4" 0.000000 -0.650000 -0.690000 1.300000 0.560000 0.390000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.580000 -3.120000 -2.690000 10.580000 2.780000 2.210000
$hbox 0 "v_weapon.Bip01_L_Finger02" 0.000000 -0.670000 -0.600000 1.350000 0.330000 0.500000
$hbox 0 "v_weapon.Bip01_R_Finger02" 0.000000 -0.670000 -0.530000 1.390000 0.370000 0.630000
$hbox 0 "v_weapon.p90_Parent" -1.040000 -1.050000 -10.420000 1.040000 6.920000 9.210000
$hbox 0 "v_weapon.p90_Clip" -0.930000 -0.570000 -0.710000 0.930000 0.500000 9.560000

// 7 animation sequence(s)
$sequence "idle" "idle" fps 30
$sequence "reload" "reload" fps 26 {
  { event 5004 11 "weapons/p90_clipout.wav" }
  { event 5004 35 "weapons/p90_clipin.wav" }
  { event 5004 49 "weapons/p90_cliprelease.wav" }
  { event 5004 68 "weapons/p90_boltpull.wav" }
  { event 5004 74 "weapons/p90_boltrelease.wav" }
 }
$sequence "draw" "draw" fps 30 { event 5004 9 "weapons/p90_boltpull.wav" } { event 5004 15 "weapons/p90_boltrelease.wav" }
$sequence "shoot1" "shoot1" fps 30 { event 5001 0 "12" }
$sequence "shoot2" "shoot2" fps 30 { event 5001 0 "12" }
$sequence "shoot3" "shoot3" fps 30 { event 5001 0 "12" }
$sequence "inspect" "inspect" fps 30

// End of QC script.
