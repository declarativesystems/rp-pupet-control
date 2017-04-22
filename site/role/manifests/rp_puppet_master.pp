class role::rp_puppet_master {
  class { "r_profile::puppet::master::hiera":
    hieradir => "/etc/puppetlabs/code/environments/%{environment}/modules/hieradata",
  }
  include r_role::puppet::master_minimal
  include r_profile::virtual::virtual_box
  include r_profile::virtual::vagrant
}
