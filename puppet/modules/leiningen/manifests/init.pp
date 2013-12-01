class leiningen {
  exec { 'lein self install':
    command => '/home/vagrant/lein.sh self-install';
  }

  file {
    '/home/vagrant/lein.sh':
      owner => 'vagrant',
      group => 'vagrant',
      mode  => 777,
      source => 'puppet:///modules/leiningen/lein.sh';
  }
}
