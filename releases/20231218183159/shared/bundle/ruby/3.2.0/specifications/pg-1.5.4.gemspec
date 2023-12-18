# -*- encoding: utf-8 -*-
# stub: pg 1.5.4 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "pg".freeze
  s.version = "1.5.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ged/ruby-pg/blob/master/History.md", "documentation_uri" => "http://deveiate.org/code/pg", "homepage_uri" => "https://github.com/ged/ruby-pg", "source_code_uri" => "https://github.com/ged/ruby-pg" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Granger".freeze, "Lars Kanis".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLjCCAhagAwIBAgIBCzANBgkqhkiG9w0BAQsFADA9MQ4wDAYDVQQDDAVrYW5p\nczEXMBUGCgmSJomT8ixkARkWB2NvbWNhcmQxEjAQBgoJkiaJk/IsZAEZFgJkZTAe\nFw0yMzA0MjgwOTI0NDhaFw0yNDA0MjcwOTI0NDhaMD0xDjAMBgNVBAMMBWthbmlz\nMRcwFQYKCZImiZPyLGQBGRYHY29tY2FyZDESMBAGCgmSJomT8ixkARkWAmRlMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApop+rNmg35bzRugZ21VMGqI6\nHGzPLO4VHYncWn/xmgPU/ZMcZdfj6MzIaZJ/czXyt4eHpBk1r8QOV3gBXnRXEjVW\n9xi+EdVOkTV2/AVFKThcbTAQGiF/bT1n2M+B1GTybRzMg6hyhOJeGPqIhLfJEpxn\nlJi4+ENAVT4MpqHEAGB8yFoPC0GqiOHQsdHxQV3P3c2OZqG+yJey74QtwA2tLcLn\nQ53c63+VLGsOjODl1yPn/2ejyq8qWu6ahfTxiIlSar2UbwtaQGBDFdb2CXgEufXT\nL7oaPxlmj+Q2oLOfOnInd2Oxop59HoJCQPsg8f921J43NCQGA8VHK6paxIRDLQID\nAQABozkwNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUvgTdT7fe\nx17ugO3IOsjEJwW7KP4wDQYJKoZIhvcNAQELBQADggEBACAxNXwfMGG7paZjnG/c\nsmdi/ocW2GmCNtILaSzDZqlD5LoA68MiO7u5vwWyBaDJ6giUB330VJoGRbWMxvxN\nJU6Bnwa4yYp9YtF91wYIi7FXwIrCPKd9bk3bf4M5wECdsv+zvVceq2zRXqD7fci8\n1LRG8ort/f4TgaT7B4aNwOaabA2UT6u0FGeglqxLkhir86MY3QQyBfJZUoTKWGkz\nS9a7GXsYpe+8HMOaE4+SZp8SORKPgATND5m/4VdzuO59VXjE5UP7QpXigbxAt7H7\nciK5Du2ZDhowmWzZwNzR7VvVmfAK6RQJlRB03VkkQRWGld5yApOrYDne6WbD8kE0\nuM8=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2023-09-01"
  s.description = "Pg is the Ruby interface to the PostgreSQL RDBMS. It works with PostgreSQL 9.3 and later.".freeze
  s.email = ["ged@FaerieMUD.org".freeze, "lars@greiz-reinsdorf.de".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["Contributors.rdoc".freeze, "History.md".freeze, "README-OS_X.rdoc".freeze, "README-Windows.rdoc".freeze, "README.ja.md".freeze, "README.md".freeze, "ext/gvl_wrappers.c".freeze, "ext/gvl_wrappers.h".freeze, "ext/pg.c".freeze, "ext/pg.h".freeze, "ext/pg_binary_decoder.c".freeze, "ext/pg_binary_encoder.c".freeze, "ext/pg_coder.c".freeze, "ext/pg_connection.c".freeze, "ext/pg_copy_coder.c".freeze, "ext/pg_errors.c".freeze, "ext/pg_record_coder.c".freeze, "ext/pg_result.c".freeze, "ext/pg_text_decoder.c".freeze, "ext/pg_text_encoder.c".freeze, "ext/pg_tuple.c".freeze, "ext/pg_type_map.c".freeze, "ext/pg_type_map_all_strings.c".freeze, "ext/pg_type_map_by_class.c".freeze, "ext/pg_type_map_by_column.c".freeze, "ext/pg_type_map_by_mri_type.c".freeze, "ext/pg_type_map_by_oid.c".freeze, "ext/pg_type_map_in_ruby.c".freeze, "ext/pg_util.c".freeze, "ext/pg_util.h".freeze, "lib/pg.rb".freeze, "lib/pg/basic_type_map_based_on_result.rb".freeze, "lib/pg/basic_type_map_for_queries.rb".freeze, "lib/pg/basic_type_map_for_results.rb".freeze, "lib/pg/basic_type_registry.rb".freeze, "lib/pg/binary_decoder/date.rb".freeze, "lib/pg/binary_decoder/timestamp.rb".freeze, "lib/pg/binary_encoder/timestamp.rb".freeze, "lib/pg/coder.rb".freeze, "lib/pg/connection.rb".freeze, "lib/pg/exceptions.rb".freeze, "lib/pg/result.rb".freeze, "lib/pg/text_decoder/date.rb".freeze, "lib/pg/text_decoder/inet.rb".freeze, "lib/pg/text_decoder/json.rb".freeze, "lib/pg/text_decoder/numeric.rb".freeze, "lib/pg/text_decoder/timestamp.rb".freeze, "lib/pg/text_encoder/date.rb".freeze, "lib/pg/text_encoder/inet.rb".freeze, "lib/pg/text_encoder/json.rb".freeze, "lib/pg/text_encoder/numeric.rb".freeze, "lib/pg/text_encoder/timestamp.rb".freeze, "lib/pg/tuple.rb".freeze, "lib/pg/type_map_by_column.rb".freeze, "lib/pg/version.rb".freeze]
  s.files = ["Contributors.rdoc".freeze, "History.md".freeze, "README-OS_X.rdoc".freeze, "README-Windows.rdoc".freeze, "README.ja.md".freeze, "README.md".freeze, "ext/extconf.rb".freeze, "ext/gvl_wrappers.c".freeze, "ext/gvl_wrappers.h".freeze, "ext/pg.c".freeze, "ext/pg.h".freeze, "ext/pg_binary_decoder.c".freeze, "ext/pg_binary_encoder.c".freeze, "ext/pg_coder.c".freeze, "ext/pg_connection.c".freeze, "ext/pg_copy_coder.c".freeze, "ext/pg_errors.c".freeze, "ext/pg_record_coder.c".freeze, "ext/pg_result.c".freeze, "ext/pg_text_decoder.c".freeze, "ext/pg_text_encoder.c".freeze, "ext/pg_tuple.c".freeze, "ext/pg_type_map.c".freeze, "ext/pg_type_map_all_strings.c".freeze, "ext/pg_type_map_by_class.c".freeze, "ext/pg_type_map_by_column.c".freeze, "ext/pg_type_map_by_mri_type.c".freeze, "ext/pg_type_map_by_oid.c".freeze, "ext/pg_type_map_in_ruby.c".freeze, "ext/pg_util.c".freeze, "ext/pg_util.h".freeze, "lib/pg.rb".freeze, "lib/pg/basic_type_map_based_on_result.rb".freeze, "lib/pg/basic_type_map_for_queries.rb".freeze, "lib/pg/basic_type_map_for_results.rb".freeze, "lib/pg/basic_type_registry.rb".freeze, "lib/pg/binary_decoder/date.rb".freeze, "lib/pg/binary_decoder/timestamp.rb".freeze, "lib/pg/binary_encoder/timestamp.rb".freeze, "lib/pg/coder.rb".freeze, "lib/pg/connection.rb".freeze, "lib/pg/exceptions.rb".freeze, "lib/pg/result.rb".freeze, "lib/pg/text_decoder/date.rb".freeze, "lib/pg/text_decoder/inet.rb".freeze, "lib/pg/text_decoder/json.rb".freeze, "lib/pg/text_decoder/numeric.rb".freeze, "lib/pg/text_decoder/timestamp.rb".freeze, "lib/pg/text_encoder/date.rb".freeze, "lib/pg/text_encoder/inet.rb".freeze, "lib/pg/text_encoder/json.rb".freeze, "lib/pg/text_encoder/numeric.rb".freeze, "lib/pg/text_encoder/timestamp.rb".freeze, "lib/pg/tuple.rb".freeze, "lib/pg/type_map_by_column.rb".freeze, "lib/pg/version.rb".freeze]
  s.homepage = "https://github.com/ged/ruby-pg".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--title".freeze, "PG: The Ruby PostgreSQL Driver".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.5.1".freeze
  s.summary = "Pg is the Ruby interface to the PostgreSQL RDBMS".freeze

  s.installed_by_version = "3.5.1".freeze if s.respond_to? :installed_by_version
end
