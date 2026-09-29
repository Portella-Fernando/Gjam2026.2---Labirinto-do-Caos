function scr_Input(){
	up = keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);
	left = keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left);
	right = keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right);
	down = keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down);
	
}