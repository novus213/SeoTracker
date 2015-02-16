# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "seotracker"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["krivich ekaterina"]
  s.date = "2012-04-12"
  s.description = "track sites position in google or yandex by keyword"
  s.email = "krivich.ekaterina@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/seotracker.rb",
    "lib/seotracker/google.rb",
    "lib/seotracker/yandex.rb",
    "lib/seotracker/yandex/direct.rb",
    "seotracker.gemspec",
    "spec/lib/seotracker_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/kiote/seotracker"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "track site position"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<mechanize>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

