# -*- encoding: utf-8 -*-
# stub: sshkit 1.21.6 ruby lib

Gem::Specification.new do |s|
  s.name = "sshkit".freeze
  s.version = "1.21.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/capistrano/sshkit/releases" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lee Hambley".freeze, "Tom Clements".freeze]
  s.date = "2023-11-17"
  s.description = "A comprehensive toolkit for remotely running commands in a structured manner on groups of servers.".freeze
  s.email = ["lee.hambley@gmail.com".freeze, "seenmyfate@gmail.com".freeze]
  s.homepage = "http://github.com/capistrano/sshkit".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.1".freeze
  s.summary = "SSHKit makes it easy to write structured, testable SSH commands in Ruby".freeze

  s.installed_by_version = "3.5.1".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<net-ssh>.freeze, [">= 2.8.0".freeze])
  s.add_runtime_dependency(%q<net-scp>.freeze, [">= 1.1.2".freeze])
  s.add_development_dependency(%q<danger>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 5.0.0".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rainbow>.freeze, ["~> 2.2.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49.1".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bcrypt_pbkdf>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<ed25519>.freeze, [">= 1.2".freeze, "< 2.0".freeze])
end
