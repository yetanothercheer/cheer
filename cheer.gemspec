# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cheer"
  spec.version       = "0.1.3"
  spec.authors       = ["yetanothercheer"]
  spec.email         = ["yetanothercheer@protonmail.com"]
  spec.summary       = "Opinioned theme for jekyll."
  spec.homepage      = "https://github.com/yetanothercheer/cheer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
end
