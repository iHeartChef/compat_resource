name "compat_resource"
description "Chef 12.5 Resources, For Chef 12.1-12.4"
require_relative 'files/lib/chef_compat/version'
version ChefCompat::VERSION

chef_version ">= 12.0" if respond_to?(:chef_version)
# Iheart fixes
maintainer 'upstream'
maintainer_email 'nobody@upstream'
