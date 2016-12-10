///find_next_control_slot(inputs[])
for (i = 0; i < array_length_1d(argument0); i++) {
    if (argument0[i] == obj_controller_manager.empty_input) return i;
}
return obj_controller_manager.empty_input;
