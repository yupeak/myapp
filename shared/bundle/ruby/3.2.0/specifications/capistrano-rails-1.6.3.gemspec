# -*- encoding: utf-8 -*-
# stub: capistrano-rails 1.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-rails".freeze
  s.version = "1.6.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/capistrano/rails/releases" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Clements".freeze, "Lee Hambley".freeze, "Kir Shatrov".freeze]
  s.date = "2023-07-04"
  s.description = "Rails specific Capistrano tasks".freeze
  s.email = ["seenmyfate@gmail.com".freeze, "lee.hambley@gmail.com".freeze, "shatrov@me.com".freeze]
  s.homepage = "https://github.com/capistrano/rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.1".freeze
  s.summary = "Rails specific Capistrano tasks".freeze

  s.installed_by_version = "3.5.1".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.1".freeze])
  s.add_runtime_dependency(%q<capistrano-bundler>.freeze, [">= 1.1".freeze, "< 3".freeze])
  s.add_development_dependency(%q<danger>.freeze, [">= 0".freeze])
end
