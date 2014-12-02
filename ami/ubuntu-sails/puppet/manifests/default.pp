class parm {

  Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }

  file { "/home/ubuntu/app" :
	ensure  => directory,
	owner   => 'ubuntu',
	group 	=> 'ubuntu'
  }

}

include parm