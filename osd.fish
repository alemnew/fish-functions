function osd
	openstack stack delete --yes --wait $argv
end
