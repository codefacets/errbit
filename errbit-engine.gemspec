# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'errbit/version'

Gem::Specification.new do |s|
  s.name          = "errbit-engine"
  s.homepage      = "https://github.com/errbit/errbit"
  s.summary       = "The open source error catcher that's Airbrake API compliant"
  s.description   = "The open source error catcher that's Airbrake API compliant"
  s.email         = [ 'jdpace@github.com', 'nathan.f77@gmail.com' ]
  s.authors       = [ 'Jared Pace', 'Nathan Broadbent']
  s.license       = 'MIT'
  s.version       = Errbit::Version.to_s
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'actionmailer'
  s.add_dependency 'actionpack'
  s.add_dependency 'railties'
  s.add_dependency 'mongoid', '>3'
  # s.add_dependency 'mongoid_rails_migrations'
  s.add_dependency 'devise'
  s.add_dependency 'haml'
  s.add_dependency 'htmlentities'
  s.add_dependency 'rack-ssl'
  s.add_dependency 'useragent'
  s.add_dependency 'decent_exposure'
  # s.add_dependency 'strong_parameters'
  s.add_dependency 'actionmailer_inline_css'
  s.add_dependency 'kaminari', '>= 0.14.1'
  s.add_dependency 'rack-ssl-enforcer'
  s.add_dependency 'fabrication'
  s.add_dependency 'rails_autolink'
  s.add_dependency 'hoptoad_notifier', "~> 2.4"
  s.add_dependency 'lighthouse-api'
  s.add_dependency 'oruen_redmine_client'
  s.add_dependency 'pivotal-tracker'
  s.add_dependency 'ruby-fogbugz'
  s.add_dependency 'octokit', '~> 1.18'
  s.add_dependency 'gitlab', '~> 3.0.0'
  s.add_dependency 'bitbucket_rest_api'
  s.add_dependency 'jira-ruby'
  s.add_dependency 'campy'
  s.add_dependency 'hipchat'
  s.add_dependency 'xmpp4r'
  s.add_dependency 'hoi'
  s.add_dependency 'rushover'
  s.add_dependency 'httparty'
  s.add_dependency 'flowdock'
  s.add_dependency 'omniauth-github'
  s.add_dependency 'ri_cal'
  s.add_dependency 'yajl-ruby'
  s.add_dependency 'execjs'
  s.add_dependency 'therubyracer'
  s.add_dependency 'uglifier'
  s.add_dependency 'jquery-rails' # '~> 2.1.4'
  s.add_dependency 'pjax_rails'
  s.add_dependency 'underscore-rails'
  # s.add_dependency 'turbo-sprockets-rails3'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'airbrake'
  s.add_development_dependency 'ruby-debug'
  s.add_development_dependency 'debugger'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'quiet_assets'
  s.add_development_dependency 'better_errors'
  s.add_development_dependency 'binding_of_caller'
  s.add_development_dependency 'meta_request'
  s.add_development_dependency 'foreman'
  s.add_development_dependency 'puma'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'email_spec'
  s.add_development_dependency 'timecop'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'mongoid-rspec'
end