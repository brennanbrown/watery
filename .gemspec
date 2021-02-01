# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "watery-jekyll-theme"
  spec.version       = "1.1.0"
  spec.authors       = ["Brennan Brown"]
  spec.email         = ["mail@brennanbrown.ca"]

  spec.summary       = %q{A minimalist, bare-bones theme for Jekyll.}
  spec.description   = "A minimalist, bare-bones theme for Jekyll only using the Water.css framework while still following the best practices for accessibility and search-engine optimization."
  spec.homepage      = "https://watery.netlify.app/"
  spec.license       = "MIT"

  spec.files         = git ls-files -z.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
