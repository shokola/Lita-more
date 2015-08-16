# -*- encoding: utf-8 -*-
# stub: lita-slack 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lita-slack"
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "lita_plugin_type" => "adapter" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Ken J.", "Jimmy Cuadra"]
  s.date = "2015-06-12"
  s.description = "Lita adapter for Slack."
  s.email = ["kenjij@gmail.com", "jimmy@jimmycuadra.com"]
  s.homepage = "https://github.com/kenjij/lita-slack"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Lita adapter for Slack."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faye-websocket>, [">= 0.8.0"])
      s.add_runtime_dependency(%q<lita>, [">= 4.4.2"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 3.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faye-websocket>, [">= 0.8.0"])
      s.add_dependency(%q<lita>, [">= 4.4.2"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 3.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faye-websocket>, [">= 0.8.0"])
    s.add_dependency(%q<lita>, [">= 4.4.2"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 3.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
