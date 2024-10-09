source 'http://rubygems.org'

group :runtime do
  gem "sinatra", "~> 4.0"
  gem "rack-accept"

  gem "alf-core",         github: 'Keemotion/alf-core', tag: 'v0.17.8'
  gem "myrrha",           github: 'Keemotion/myrrha',   tag: 'v3.0.1'
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

  gem "alf-sql",    github: "Keemotion/alf-sql"
  gem "alf-sequel", github: "Keemotion/alf-sequel"
end
