# -*- encoding: utf-8 -*-
# stub: airbrussh 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "airbrussh".freeze
  s.version = "1.5.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/mattbrictson/airbrussh/issues", "changelog_uri" => "https://github.com/mattbrictson/airbrussh/releases", "homepage_uri" => "https://github.com/mattbrictson/airbrussh", "source_code_uri" => "https://github.com/mattbrictson/airbrussh" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matt Brictson".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-09-22"
  s.description = "A replacement log formatter for SSHKit that makes Capistrano output much easier on the eyes. Just add Airbrussh to your Capfile and enjoy concise, useful log output that is easy to read.".freeze
  s.email = ["airbrussh@mattbrictson.com".freeze]
  s.homepage = "https://github.com/mattbrictson/airbrussh".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.1".freeze
  s.summary = "Airbrussh pretties up your SSHKit and Capistrano output".freeze

  s.installed_by_version = "3.5.1".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sshkit>.freeze, [">= 1.6.1".freeze, "!= 1.7.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 2.1".freeze])
end
