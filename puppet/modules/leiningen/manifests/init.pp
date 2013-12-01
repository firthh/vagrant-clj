class leiningen {
  package { "leiningen":
    ensure => "latest",
    require  => Exec['apt-get update'],
  }
}
