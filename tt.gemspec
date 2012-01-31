## tt.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "tt"
  spec.version = "0.0.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "tt"
  spec.description = "description: tt kicks the ass"

  spec.files =
["README", "Rakefile", "bin", "bin/tt", "lib", "lib/tt.rb"]

  spec.executables = ["tt"]
  
  spec.require_path = "lib"

  spec.test_files = nil

  
    spec.add_dependency(*["main", " >= 4.8.1"])
  
    spec.add_dependency(*["map", " >= 5.1.0"])
  
    spec.add_dependency(*["chronic", " >= 0.6.6"])
  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/tt"
end
