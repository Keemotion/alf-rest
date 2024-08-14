source 'http://rubygems.org'

group :runtime do
  gem "sinatra", "~> 4.0"
  gem "rack-accept"

  gem "alf-core", github: 'Keemotion/alf-core', branch: 'ruby3.3.4'
  gem "myrrha", github: 'Keemotion/myrrha', branch: 'ruby3.3.4'
end

group :development do
  gem "rake",  "~> 13.0"
  gem "rspec", "~> 3.13"
end

group :test do
  gem "cucumber",  "~> 1.2"
  gem "rack-test"
  gem "sqlite3", "~> 1.3",      :platforms => ['mri', 'rbx']
  gem "jdbc-sqlite3", "~> 3.7", :platforms => ['jruby']

  gem "alf-sql",    path: "../alf-sql"
  gem "alf-sequel", path: "../alf-sequel"
end
