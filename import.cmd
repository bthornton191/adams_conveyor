def com echo=on

! -------------------------
! Create the plugin library
! -------------------------
if condition=(DB_EXISTS(".adams_conveyor"))
	library delete library_name = .adams_conveyor
end
library create library_name = .adams_conveyor

! ---------------------
! Create the load macro
! ---------------------
macro read &
   macro_name = .adams_conveyor.load &
   user_entered_command = "mdi adams_conveyor load" &
   file_name = "load.mac" &
   wrap_in_undo = no &
   create_panel = no
   
! -----------------------
! Create the unload macro
! ----------------------- 
macro read &
   macro_name = .adams_conveyor.unload &
   user_entered_command = "mdi adams_conveyor unload" &
   file_name = "unload.mac" &
   wrap_in_undo=no &
   create_panel=no

! ------------------------------
! Read the adams_conveyor adams_adams_conveyor
! ------------------------------
macro read  &
   macro_name = .adams_conveyor.copy_group_to_coords  &
   file_name = "adams_conveyor\copy_group_to_coords.mac"  &
   user_entered_command = "acnvr copy_group_to_coords"  &
   wrap_in_undo = no  &
   create_panel = no

macro read  &
   macro_name = .adams_conveyor.resample_path_matrix  &
   file_name = "adams_conveyor\resample_path_matrix.mac"  &
   user_entered_command = "acnvr resample_path_matrix"  &
   wrap_in_undo = no  &
   create_panel = no


macro read  &
   macro_name = .adams_conveyor.get_start_row  &
   file_name = "adams_conveyor\get_start_row.mac"  &
   user_entered_command = "acnvr get_start_row"  &
   wrap_in_undo = no  &
   create_panel = no

macro read  &
   macro_name = .adams_conveyor.rearrange_matrix  &
   file_name = "adams_conveyor\rearrange_matrix.mac"  &
   user_entered_command = "acnvr rearrange_matrix"  &
   wrap_in_undo = no  &
   create_panel = no

macro read  &
   macro_name = .adams_conveyor.insert_marker_coords  &
   file_name = "adams_conveyor\insert_marker_coords.mac"  &
   user_entered_command = "acnvr insert_marker_coords"  &
   wrap_in_undo = no  &
   create_panel = no

macro read  &
   macro_name = .adams_conveyor.adams_conveyor_main  &
   file_name = "adams_conveyor\main.mac"  &
   user_entered_command = "acnvr main"  &
   wrap_in_undo = no  &
   create_panel = no
