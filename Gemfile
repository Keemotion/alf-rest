source 'http://rubygems.org'

group :runtime do
  gem "sinatra", "~> 3.0"
  gem "rack-accept"

  gem "alf-core", path: "../alf-core"
end

group :development do
  gem "rake",  "~> 10.0"
  gem "rspec", "~> 2.12"
end

group :test do
  gem "cucumber",  "~> 1.2"
  gem "rack-test"
  gem "sqlite3", "~> 1.3",      :platforms => ['mri', 'rbx']
  gem "jdbc-sqlite3", "~> 3.7", :platforms => ['jruby']

  gem "alf-sql",    path: "../alf-sql"
  gem "alf-sequel", path: "../alf-sequel"
end
