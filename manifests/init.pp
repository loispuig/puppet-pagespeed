# == Class: dotdeb
#
# Setup pagespeed web server module
#
# === Authors
#
# Author Loïs PUIG <lois.puig@kctus.fr>
#
# === Copyright
#
# Copyright 2016 Loïs PUIG, unless otherwise noted.
#
class pagespeed {
  anchor { 'pagespeed::begin': } ->
    class { '::pagespeed::package': } ->
  anchor { 'pagespeed::end': }
}