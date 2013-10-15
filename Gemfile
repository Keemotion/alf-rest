source 'http://rubygems.org'

group :runtime do
  gem "sinatra", "~> 1.3", ">= 1.3.2"
  gem "rack-accept", "~> 0.4.5"

  gem "alf-core", path: "../alf-core"
end

group :development do
  gem "rake",  "~> 10.0"
  gem "rspec", "~> 2.12"
end

group :test do
  gem "cucumber",  "~> 1.2"
  #gem "rack-test", "~> 0.6.1"
  gem "rack-test",  :git => "git://github.com/brynary/rack-test.git"
  gem "sqlite3", "~> 1.3",      :platforms => ['mri', 'rbx']
  gem "jdbc-sqlite3", "~> 3.7", :platforms => ['jruby']

  gem "alf-sql",    path: "../alf-sql"
  gem "alf-sequel", path: "../alf-sequel"
end
