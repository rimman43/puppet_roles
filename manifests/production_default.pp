# @summary 
#  Configure a whole Production stack roles
# @example
#   include roles::production_default
#  include puppet_profiles::mysql::server
class puppet_roles::production_default {
  include puppet_profiles::base
  include puppet_profiles::apache
}
