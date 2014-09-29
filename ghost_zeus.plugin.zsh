# Use zeus but keep the normal rails commands

rails() {
	if [ -S .zeus.sock ]; then
		zeus "$@"
	else
		command rails "$@" 
	fi
}

rspec() {
	if [ -S .zeus.sock ]; then
		zeus rspec "$@"
	else
		command rspec "$@" 
	fi
}

rake() {
	if [ -S .zeus.sock ]; then
		zeus rake "$@"
	else
		command rake "$@" 
	fi
}
