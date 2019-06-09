# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "magica11y-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Rishabh Rao"]
  spec.email         = ["rishabhsrao@gmail.com"]

  spec.summary = "A Jekyll theme based on the ubuild blocks theme for Magica11y"
  spec.homepage = "http://magica11y.github.io/magica11y"

  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
