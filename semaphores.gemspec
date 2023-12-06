require_relative "lib/semaphores/version"

Gem::Specification.new do |spec|
  spec.name        = "semaphores"
  spec.version     = Semaphores::VERSION
  spec.authors     = ["Ray Bradley"]
  spec.email       = ["rgb@fastmail.com"]
  spec.homepage    = "https://github.com/scoutplan/semaphores"
  spec.summary     = "Application announcements for Rails apps"
  spec.description = "Library for managing announcements and alerts in a Rails application."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/scoutplan/semaphores"
  spec.metadata["changelog_uri"] = "https://github.com/scoutplan/semaphores/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.2"

  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "sprockets-rails"
  spec.add_development_dependency "sqlite3"

  # gem "puma" 
end