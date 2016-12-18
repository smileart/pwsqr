# -*- encoding: utf-8 -*
require File.dirname(__FILE__) + "/lib/pwsqr"

Gem::Specification.new do |s|
  s.required_ruby_version = '>= 1.9.3'
  s.name        = PwsQrEnv::NAME
  s.version     = PwsQrEnv::VERSION
  s.authors     = ["Serge Bedzhyk"]
  s.email       = "smileart21@gmail.com"
  s.homepage    = 'https://github.com/smileart/pwsqr'
  s.summary     = "Simple QR interface to pws gem."
  s.description = "Simple QR interface to pws gem. Helps to use your passwords on a smartphone."
  s.files = Dir.glob(%w[{lib,test}/**/*.rb bin/*]) + %w{Rakefile pws.gemspec}
  s.extra_rdoc_files = ["README.md", "LICENSE", "contributing.md"]
  s.license = 'MIT'
  s.executables = [PwsQrEnv::NAME]

  s.add_dependency 'clipboard', '~> 1.0.5'
  s.add_dependency 'pws'
  s.add_dependency 'clipboard'
  s.add_dependency 'qrcli'
  s.add_dependency 'onetime'
  s.add_dependency 'docopt'
  s.add_dependency 'colorize'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'letters'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'gitignore'
end
