# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-howtoadhd"
  spec.version       = "0.1.0"
  spec.authors       = ["LoreleiAurora"]
  spec.email         = ["iam@l5i.me"]

  spec.summary       = %q{Jekyll theme for How To ADHD Dev Docs.}
  spec.homepage      = "https://github.com/howtoadhd/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-toc", "~> 0.5.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
