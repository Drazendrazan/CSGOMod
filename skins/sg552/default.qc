// Start of QC script.

$modelname "v_sg552.mdl"
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
$body "lense" "lense"
$body "attachments" "attachments"
$body "weapon" "1"
$body "weapon" "2"
$body "weapon" "3"
$body "weapon" "4"
$body "weapon" "5"
$body "weapon" "6"

// 2 attachment(s)
$attachment 0 "v_weapon.sg556_Parent" 0.000000 3.000000 26.200001
$attachment 1 "v_weapon.sg556_Parent" 0.600000 3.600000 6.900000

// 18 hit box(es)
$hbox 0 "v_weapon.Bip01_R_Hand" -4.510000 -1.640000 -2.350000 3.219944 6.331656 8.898178
$hbox 0 "v_weapon.sg556_Parent" -1.100000 -2.740000 -9.760000 1.100000 7.590000 26.500000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.300000 -3.060000 -2.180000 10.560000 2.740000 2.640000
$hbox 0 "v_weapon.Bip01_L_Hand" -4.500000 -1.640000 -1.980000 0.680000 1.150000 2.300000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.230000 -3.080000 -2.670000 10.520000 2.750000 2.200000
$hbox 0 "v_weapon.Bip01_L_Finger0" -1.780000 -0.910000 -1.050000 1.100000 1.400000 0.810000
$hbox 0 "v_weapon.Bip01_L_Finger01" -1.390000 -0.690000 -0.730000 0.000000 0.430000 0.500000
$hbox 0 "v_weapon.Bip01_L_Finger1" -1.540000 -0.640000 -0.800000 0.000000 0.570000 0.450000
$hbox 0 "v_weapon.Bip01_L_Finger2" -1.810000 -0.710000 -0.600000 0.000000 0.600000 0.530000
$hbox 0 "v_weapon.Bip01_L_Finger3" -1.610000 -0.680000 -0.460000 0.000000 0.600000 0.570000
$hbox 0 "v_weapon.Bip01_L_Finger4" -1.180000 -0.520000 -0.360000 0.000000 0.670000 0.650000
$hbox 0 "v_weapon.Bip01_R_Finger0" -1.810000 -0.920000 -0.810000 1.090000 1.450000 1.070000
$hbox 0 "v_weapon.Bip01_R_Finger01" -1.400000 -0.690000 -0.560000 0.000000 0.480000 0.730000
$hbox 0 "v_weapon.Bip01_R_Finger02" -1.340000 -0.620000 -0.520000 0.000000 0.390000 0.590000
$hbox 0 "v_weapon.Bip01_R_Finger1" -1.580000 -0.650000 -0.510000 0.000000 0.610000 0.800000
$hbox 0 "v_weapon.Bip01_R_Finger2" -1.820000 -0.720000 -0.490000 0.000000 0.650000 0.600000
$hbox 0 "v_weapon.Bip01_R_Finger3" -1.610000 -0.710000 -0.600000 0.000000 0.620000 0.420000
$hbox 0 "v_weapon.Bip01_R_Finger4" -1.160000 -0.560000 -0.690000 0.000000 0.680000 0.350000

// 7 animation sequence(s)
$sequence "idle" "idle" fps 30
$sequence "reload" "reload" fps 90 {
  { event 5004 45 "weapons/sg552_clipout.wav" }
  { event 5004 94 "weapons/sg552_clipin.wav" }
  { event 5004 187 "weapons/sg552_boltpull.wav" }
  { event 5004 212 "weapons/sg552_boltrelease.wav" }
 }
$sequence "draw" "draw" fps 91 {
  { event 5004 1 "weapons/sg552_draw.wav" }
  { event 5004 21 "weapons/sg552_boltpull.wav" }
  { event 5004 44 "weapons/sg552_boltrelease.wav" }
 }
$sequence "shoot1" "shoot1" fps 35 { event 5001 0 "22" }
$sequence "shoot2" "shoot2" fps 35 { event 5001 0 "22" }
$sequence "shoot3" "shoot3" fps 35 { event 5001 0 "22" }
$sequence "inspect" "inspect" fps 35

// End of QC script.
