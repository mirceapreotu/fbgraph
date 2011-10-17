# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fbgraph}
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Nicolas Santa}]
  s.date = %q{2011-10-17}
  s.description = %q{A Gem for Facebook Open Graph API}
  s.email = %q{nicolas55ar@gmail.com}
  s.extra_rdoc_files = [
    "README",
    "README.textile"
  ]
  s.files = [
    ".bundle/config",
    "Gemfile",
    "Manifest",
    "README",
    "README.textile",
    "Rakefile",
    "TODO.list",
    "VERSION",
    "fbgraph.gemspec",
    "lib/fbgraph.rb",
    "lib/fbgraph/authorization.rb",
    "lib/fbgraph/base.rb",
    "lib/fbgraph/cacert.pem",
    "lib/fbgraph/canvas.rb",
    "lib/fbgraph/client.rb",
    "lib/fbgraph/realtime.rb",
    "lib/fbgraph/result.rb",
    "lib/fbgraph/search.rb",
    "lib/fbgraph/selection.rb",
    "specs/lib/fbauth/authorization_spec.rb",
    "specs/lib/fbauth/base_spec.rb",
    "specs/lib/fbauth/canvas_spec.rb",
    "specs/lib/fbauth/client_spec.rb",
    "specs/lib/fbauth/realtime_spec.rb",
    "specs/lib/fbauth/search_spec.rb",
    "specs/lib/fbauth/selection_spec.rb",
    "specs/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nsanta/fbgraph}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A Gem for Facebook Open Graph API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.7.5"])
      s.add_runtime_dependency(%q<json>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.9.0"])
      s.add_development_dependency(%q<redgreen>, ["~> 1.2.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 1.0.0"])
      s.add_dependency(%q<oauth2>, [">= 0.5.0"])
      s.add_dependency(%q<faraday>, [">= 0.7.5"])
      s.add_dependency(%q<json>, [">= 1.0.0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 3.9.0"])
      s.add_dependency(%q<redgreen>, ["~> 1.2.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 1.0.0"])
    s.add_dependency(%q<oauth2>, [">= 0.5.0"])
    s.add_dependency(%q<faraday>, [">= 0.7.5"])
    s.add_dependency(%q<json>, [">= 1.0.0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 3.9.0"])
    s.add_dependency(%q<redgreen>, ["~> 1.2.2"])
  end
end

