$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'migration_sql_generator/version'

Gem::Specification.new do |s|
  s.name        = 'migration_sql_generator'
  s.version     = MigrationSqlGenerator::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "This is a gem version of the migration_sql_generator plugin"
  s.description = "This is a gem version of the migration_sql_generator plugin"
  s.authors     = ["Mark Nyon"]
  s.email       = 'mark@grandkru.com'
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = Dir["lib/**/*"]             
  s.license = 'MIT'           
  s.test_files = Dir["spec/lib/**/*.rb"]
  s.add_runtime_dependency 'activemodel', '~> 3.1'
  s.add_runtime_dependency 'rake', '~> 0.9'
  s.add_development_dependency 'rspec', '~> 2.7' 
  s.add_development_dependency 'rspec-rails', '~> 2.7'
  s.add_development_dependency 'ruby-debug', '0.10.4'
end
