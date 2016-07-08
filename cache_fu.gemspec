Gem::Specification.new do |s|
  s.name = 'exact-cache_fu'
  s.version = '0.4.0'
  s.authors = ["Surendra Singhi", "Donncha Redmond"]
  s.summary = 'Makes caching easy for ActiveRecord models'
  s.description = "This gem is E-xact's fork (http://github.com/exact/cache_fu)."
  s.email = ['dredmond@e-xact.com']

  s.files = Dir.glob('{lib,test,defaults}/**/*') +
                        %w(LICENSE README.md)
  s.homepage = 'http://github.com/exact/cache_fu'
  s.require_paths = ["lib"]
  
  s.required_ruby_version = ">= 1.9.3"
  
  s.add_dependency 'rails', '~> 3.2'
end
