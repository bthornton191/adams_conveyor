file command read file_name = "import.cmd"

! ------------------
! Write the bin file
! ------------------
lis ent ent=.adams_conveyor
fil bin write file="win64\adams_conveyor.bin" ent=.adams_conveyor

var set var=imv93 &
   string="> NOTE: --------------------------------------", &
          "> Library image file adams_conveyor.bin written.", &
          "> You must move this to the win64 directory if ", &
          "> you want ADrill Extensions to be available.", &
          "> --------------------------------------------"

lis var var=imv93
var del var=imv93