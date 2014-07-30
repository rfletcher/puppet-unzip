# == Class: unzip
#
# Installs (or removes) unzip
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'unzip':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2014 Rick Fletcher
#
class unzip (
  $ensure = 'present',
) {
  package { 'unzip':
    ensure => $ensure,
  }
}
