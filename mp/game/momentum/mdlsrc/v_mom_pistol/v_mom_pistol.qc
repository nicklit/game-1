$modelname "weapons\v_mom_pistol.mdl"
$cdmaterials "models\weapons\w_models\w_mom_pistol"

$attachment "barrel" "Slide" 0.00 3.20 0.00 rotate -0 -0 -0

$scale 0.5
$body studio "reference.dmx"
$surfaceprop "weapon"
$origin 4.2 10 3 5

//MOM_TODO: Change this to be a draw (pulling gun out) animation
$sequence draw "reference.dmx" fps 300 snap activity ACT_VM_DRAW 1
$sequence idle "anims\idle.dmx" fps 24 loop snap activity ACT_VM_IDLE 1
$sequence fire1 "anims\fire1.dmx" fps 60 snap activity ACT_VM_PRIMARYATTACK 1
//MOM_TODO: Change this to be a fire2 (burst fire) animation
$sequence fire2 "anims\fire1.dmx" fps 36 snap activity ACT_VM_SECONDARYATTACK 1
$sequence switch "anims\switchmode.dmx" fps 72 snap activity ACT_VM_SECONDARYATTACK_SPECIAL 1