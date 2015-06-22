$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "validates_team_viewer_id/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "validates_team_viewer_id"
  s.version     = ValidatesTeamViewerId::VERSION
  s.authors     = ["Kasper Johansen"]
  s.email       = ["k@spernj.org"]
  s.homepage    = "https://www.github.com/kaspernj/validates_team_viewer_id"
  s.summary     = "Validates TeamViewer ID for ActiveRecord attributes."
  s.description = "Validates TeamViewer ID for ActiveRecord attributes."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.0.0", "< 5.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "codeclimate-test-reporter"
end
