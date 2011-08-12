# Class: java::jre6headless
#
#
class java::openjdk::jre6headless {
	$home_dir = "/usr/lib/jvm/java-6-openjdk/jre"
	
	package { "openjdk-6-jre-headless":
		ensure => installed
	}
}
