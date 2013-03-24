# Public: Install rpm via homebrew
#
# Examples
#
#   include rpm
class rpm {
  include homebrew

  package { 'rpm': }
}
