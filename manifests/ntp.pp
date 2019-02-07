# Set up NTP

file { '/etc/ntp.conf':
	source => '/etc/puppetlabs/code/environments/production/files/ntp.conf',
}

package { 'ntp':
	ensure => installed,
}
