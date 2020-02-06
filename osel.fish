function osel
	openstack stack event list --follow --nested-depth=5 $argv
end
