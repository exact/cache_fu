require 'rake'
require 'rake/testtask'

desc "Run all the tests"
task :default => :test

test_files = FileList['test/*test.rb']

desc 'Test the cache_fu plugin.'
task :test do
  test_files.each do |file|
    ruby "#{file}"
  end
end

desc "Run cache_fu tests using a memcache daemon"
task :test_with_memcache do
  test_files.each do |file|
    ruby "#{file} with-memcache"
  end
end
