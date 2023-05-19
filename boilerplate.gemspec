require_relative "lib/boilerplate/version"

Gem::Specification.new do |spec|
  spec.name        = "boilerplate"
  spec.version     = Boilerplate::VERSION
  spec.authors     = ["nimra Hussain"]
  spec.email       = ["nimra.hussain@southvillesol.com"]
  spec.homepage    = 'https://github.com/nimra133/boilerplate'
  spec.summary     = 'A boilerplate gem integrating Devise, Pry, Active Storage, Will Paginate, and RSpec-Rails.'
  spec.description = 'Boilerplate gem provides seamless integration of Devise for authentication, Pry for interactive debugging, Active Storage for file uploads, Will Paginate for pagination, and RSpec-Rails for testing in your Rails application. It simplifies the process of setting up and configuring these popular gems, saving you time and effort.'
  spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = 'https://github.com/nimra133/boilerplate'
  spec.metadata["source_code_uri"] = 'https://github.com/nimra133/boilerplate'
  spec.metadata["changelog_uri"] = "https://github.com/nimra133/boilerplate/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
  spec.add_dependency "devise"
  spec.add_dependency "will_paginate"
  spec.add_dependency "rspec-rails"
  spec.add_dependency "pry"
  spec.add_dependency "activestorage"
end
