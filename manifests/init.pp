# Include this class to install the bcrypt gem
class bcrypt (
  $manage_bcrypt = true,
) {
  if $manage_bcrypt {
    package { 'bcrypt':
      ensure   => 'installed',
      provider => 'puppet_gem',
    }
  }
}
