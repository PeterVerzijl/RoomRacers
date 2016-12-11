///find_next_control_slot(inputs[], controller_id or keyboard_id)
for (i = 0; i < array_length_1d(argument0); i++) {
    if (argument0[i] == argument1) return i;
}
return -1;
