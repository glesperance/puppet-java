# Class: java::openjdk::jdk66
#
#
class java::openjdk::jdk6 {
	package { "openjdk-6":
		name   => $operatingsystem ? {
			/(?i)(Debian|Ubuntu)/ => "openjdk-6-jdk",
			/(?i)(Redhat|CentOS)/ => "java-1.6.0-openjdk"
		},
		ensure => installed
	}
}
