# @summary Handles the installation of the ncdu package.
#
class ncdu::install{
    package{'ncdu':
        ensure => 'installed'
    }
}
