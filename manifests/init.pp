# Class: jboss_windows
#
# This module manages jboss_windows
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class jboss_windows {
  
  package { 'java.jdk':
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => '-pre',
  }
  package { 'groovy':
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => '-pre',
    source          => 'Z:\ChokolateyPackages',
  }
}
