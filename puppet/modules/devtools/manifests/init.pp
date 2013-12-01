class devtools {
  package { "leiningen":
    ensure => "latest",
    require  => Exec['apt-get update'],
  }

  package { "git-core":
    ensure => "latest",
    require => Exec['apt-get update'],
  }
}
