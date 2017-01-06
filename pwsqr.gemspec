# -*- encoding: utf-8 -*
require File.dirname(__FILE__) + "/lib/pwsqr"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = PwsQrEnv::NAME
  s.version     = PwsQrEnv::VERSION
  s.date        = Date.today.to_s
  s.authors     = ["Serge Bedzhyk"]
  s.email       = "smileart21@gmail.com"
  s.homepage    = 'https://github.com/smileart/pwsqr'

  s.summary     = "Simple QR interface to pws gem."
  s.description = "Simple QR interface to pws gem. Helps to use your passwords on a smartphone."

  s.files = Dir.glob(%w[{lib,test,img}/**/*.rb bin/*]) + %w{Rakefile pwsqr.gemspec}
  s.extra_rdoc_files = ["README.md", "LICENSE", "contributing.md"]
  s.executables = [PwsQrEnv::NAME]

  s.required_ruby_version = '>= 1.9.3'
  s.license = 'MIT'

  s.add_dependency 'pws', '~> 1.0'
  s.add_dependency 'clipboard', '~> 1.0'
  s.add_dependency 'rqrcode', '~> 0.10'
  s.add_dependency 'onetime', '~> 0.5'
  s.add_dependency 'docopt', '~> 0.5.0'
  s.add_dependency 'colorize', '~> 0.8'

  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'bundler', '~> 1.13'
  s.add_development_dependency 'simplecov', '~> 0.10'
  s.add_development_dependency 'letters', '~> 0.4'
  s.add_development_dependency 'byebug', '~> 9.0'
  s.add_development_dependency 'gitignore', '~> 0.1'
  s.add_development_dependency 'rubocop', '~> 0.46'
  s.add_development_dependency 'reek', '~> 4.5'
end
