$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "kono_utils_bootstrap_view3/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "kono_utils_bootstrap_view3"
  spec.version     = KonoUtilsBootstrapView3::VERSION
  spec.authors     = ["Marino Bonetti"]
  spec.email       = ["marinobonetti@gmail.com"]
  spec.homepage    = "https://github.com/ArchimediaZerogroup/KonoUtilsBootstrap3"
  spec.summary     = "Extrapolation of the old view in an external gem"
  spec.description = "Extrapolation of the old view in an external gem"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.3"
  spec.add_dependency "kono_utils"
  spec.add_dependency 'will_paginate', '~> 3.1.0'
  spec.add_dependency 'bootstrap3-datetimepicker-rails', '~> 4.17.42'
  spec.add_dependency 'formtastic-bootstrap', '~>3.1.1'
  spec.add_dependency 'will_paginate-bootstrap'
  spec.add_dependency 'font-awesome-rails'
  spec.add_dependency 'rails-jquery-autocomplete', '~>1.0.3'




  spec.add_development_dependency "sqlite3"
end
