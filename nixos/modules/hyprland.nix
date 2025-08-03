{ inputs, pkg, ... }:

{
	programs = {
		hyprland = {
			enable = true;
			xwayland.enable = true;
		};
		waybar = {
			enable = true;
		};
	};
}
