# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
    spec.name = "contoh"
    spec.version = "1.0.0"
    spec.summary = "Contoh library Ruby sederhana."
    spec.description = "Ini adalah contoh library Ruby yang sangat sederhana dan minimalis untuk tujuan logging, testing, dan debugging di terminal."
    spec.authors = ["Ahmad Daniar"]
    spec.email = ["foltyzxzhen@gmail.com"]
    spec.homepage = "https://github.com/foltyzcalondev/Contoh/Ruby/contoh"
    spec.license = "MIT"

    spec.files = ["lib/**/*.rb", "bin/*", "README.md", "LICENSE"]
    spec.test_files = ["spec/*.rb"]
    spec.executables = spec.files.grep(%r{^/bin}) { |f| File.basename(f) }
    spec.require_paths = ["lib"]

    spec.platform = Gem::Platform::RUBY

    spec.metadata = {
       "bugtracker_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh/issues",
       "changelog_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh/CHANGELOG.md",
       "documentation_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh/blob/main/README.md",
       "homepage_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh",
       "source_code_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh.git",
       "wiki_uri" => "https://github.com/foltyzcalondev/Contoh/Ruby/contoh/wiki"
    }
end
