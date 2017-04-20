class role::rp_puppet_master {
  include r_role::puppet::master_minimal
  include r_profile::virtual::vagrant
}
