$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "page_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "page_editor"
  s.version     = PageEditor::VERSION
  s.authors     = ["Paul Cook"]
  s.email       = ["paul.cook@osumc.edu"]
  s.homepage    = "http://ogg.osu.edu"
  s.summary     = "CMS"
  s.description = "A custom CMS"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.5"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
