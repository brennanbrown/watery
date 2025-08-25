# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "watery"
  spec.version       = File.read(File.expand_path("lib/watery/version.rb", __dir__))
                           .match(/VERSION\s*=\s*"([^"]+)"/)[1]
  spec.summary       = "Watery Jekyll theme"
  spec.description   = "A reusable Jekyll theme extracted from the Watery site, built on Water.css with accessibility and SEO best practices."
  spec.homepage      = "https://github.com/brennanbrown/watery"
  spec.license       = "MIT"
  spec.authors       = ["Brennan K. Brown"]
  spec.email         = ["mail@brennanbrown.ca"]

  spec.files = Dir.chdir(__dir__) do
    Dir["lib/**/*", "_layouts/**/*", "_includes/**/*", "_sass/**/*", "assets/**/*", "README*", "LICENSE*"].select { |f| File.file?(f) }
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.required_ruby_version = ">= 3.0"

  spec.metadata = {
    "homepage_uri" => spec.homepage,
    "source_code_uri" => spec.homepage
  }
end
