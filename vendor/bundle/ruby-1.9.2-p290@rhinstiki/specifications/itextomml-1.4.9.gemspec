# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "itextomml"
  s.version = "1.4.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacques Distler"]
  s.date = "2011-10-28"
  s.description = "itextomml provides native Ruby bindings to itex2MML, which converts itex equations to MathML."
  s.email = "jdistler-gemcutter@golem.ph.utexas.edu"
  s.extensions = ["ext/extconf.rb"]
  s.files = ["ext/extconf.rb"]
  s.homepage = "http://golem.ph.utexas.edu/~distler/blog/itex2MML.html"
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = "1.8.10"
  s.summary = "Native Ruby bindings to itex2MML."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
