# frozen_string_literal: true

require_relative "lib/wph/version"

Gem::Specification.new do |s|
  s.name = "wph"
  s.version = Wph::VERSION
  s.authors = ["Klaus Weidinger"]
  s.email = ["weidkl@gmx.de"]
  s.homepage = "https://www.weird-phlex.de/"
  s.summary = "This gem blocks the namespace alias `wph` for the gem `weird_phlex`."
  s.description = <<~DESCRIPTION
    # Wph

    This gem blocks the namespace alias `wph` for the gem `weird_phlex`.

    This was done, because the gem `weird_phlex` ships with the two executables `bin/weird_phlex` and `bin/wph`.

    ## Usage

    Just don't.
  DESCRIPTION

  s.metadata = {
    "documentation_uri" => "https://github.com/weird-phlex/wph",
    "homepage_uri" => s.homepage,
    "source_code_uri" => "https://github.com/weird-phlex/wph"
  }

  s.license = "MIT"

  s.files = Dir.glob("lib/**/*") + %w[README.md LICENSE.txt]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 3.0.0"
end
