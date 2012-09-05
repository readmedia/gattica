# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "readmedia-gattica"
  s.version = "0.6.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Le, et all, Philip Brocoum (readMedia)"]
  s.date = "2012-09-05"
  s.description = "(rM: Fixing problem with to_csv.) Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API.  It supports metrics, dimensions, sort, filters, goals, and segments.  It can handle accounts with 1000+ profiles, and can return data in CSV, Hash, or JSON"
  s.email = "Philip@readMedia.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Gemfile.lock.orig",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "gattica.gemspec",
    "lib/gattica.rb",
    "lib/gattica/account.rb",
    "lib/gattica/auth.rb",
    "lib/gattica/convertible.rb",
    "lib/gattica/data_point.rb",
    "lib/gattica/data_set.rb",
    "lib/gattica/engine.rb",
    "lib/gattica/exceptions.rb",
    "lib/gattica/goals.rb",
    "lib/gattica/hash_extensions.rb",
    "lib/gattica/profiles.rb",
    "lib/gattica/segment.rb",
    "lib/gattica/settings.rb",
    "lib/gattica/user.rb",
    "test/helper.rb",
    "test/settings.rb",
    "test/suite.rb",
    "test/test_engine.rb",
    "test/test_results.rb",
    "test/test_user.rb"
  ]
  s.homepage = "http://github.com/readmedia/gattica"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.9.4"
  s.summary = "Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gattica>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
    else
      s.add_dependency(%q<gattica>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
    end
  else
    s.add_dependency(%q<gattica>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
  end
end

