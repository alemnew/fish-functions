function fish_user_key_bindings
	bind \e\[1\;2C forward-word
        bind \e\[1\;2D backward-word
	bind \e\[1\;2A 'clear; commandline -f repaint'  # clear screen with shift up
	bind \e\[1\;5A 'clear; commandline -f repaint'
end
