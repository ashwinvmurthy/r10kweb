#Site.pp

node 'openshift-dns'{
	include role::webserver
}
