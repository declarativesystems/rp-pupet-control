class role::rp_puppet_master {
  include r_role::puppet::master
  include r_profile::virtual::vagrant
}
