Gem::Specification.new do |s|
  s.name = "alf-rest"
  s.version = "0.17.5"
  s.summary = "Put your relational database on the web quickly, simply, safely."
  s.description = "Provides a RESTful interface for relational databases."
  s.homepage = "http://github.com/blambeau/alf"
  s.authors = ["Bernard Lambeau"]
  s.email  = ["blambeau at gmail.com"]
  s.require_paths = ['lib']
  s.files = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z 2>/dev/null`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  s.add_development_dependency("rake", "~> 10.0")
  s.add_development_dependency("rspec", "~> 2.12")
  s.add_development_dependency("rack-test", "~> 0.6.1")
  s.add_development_dependency("cucumber", "~> 1.2")
  s.add_development_dependency("alf-sequel", "~> 0.15.0")
  s.add_development_dependency("sqlite3", "~> 1.3")
  s.add_development_dependency("jdbc-sqlite3", "~> 3.7")
  s.add_dependency("sinatra", ">= 2.0")
  s.add_dependency("rack-accept", ">= 0.4.5")
  s.add_dependency("alf-core", "~> 0.17.2")
end
