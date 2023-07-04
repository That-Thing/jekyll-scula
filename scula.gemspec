# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "scula"
  spec.version       = "1.0.5"
  spec.authors       = ["That-Thing"]
  spec.email         = ["sen@sen.cat "]

  spec.summary       = "A minimalist dark theme based on the Dracula color scheme"
  spec.homepage      = "https://github.com/that-thing/jekyll-scula"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 3.0"
  spec.add_runtime_dependency "kramdown", "~> 2.4"
  spec.add_runtime_dependency "rouge", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
end
