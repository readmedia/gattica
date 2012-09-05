require 'rake'
require 'rake/testtask'
require 'rake/task'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "readmedia-gattica"
    gemspec.version = "0.6.2.1"
    gemspec.summary = "Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API."
    gemspec.email = "Philip@readMedia.com"
    gemspec.homepage = "http://github.com/readmedia/gattica"
    gemspec.description = "(rM: Fixing problem with to_csv.) Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API.  It supports metrics, dimensions, sort, filters, goals, and segments.  It can handle accounts with 1000+ profiles, and can return data in CSV, Hash, or JSON"
    gemspec.authors = ["Christopher Le, et all, Philip Brocoum (readMedia)"]
    gemspec.add_dependency 'hpricot'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/test_*.rb'
  t.verbose = false
end
