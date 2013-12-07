module Errbit
  class Engine < ::Rails::Engine

    config.autoload_paths += [ root.join('lib') ]

    config.generators do |g|
      g.orm             :mongoid
      g.template_engine :haml
      g.test_framework  :rspec, fixture: false
      g.fixture_replacement :fabrication
    end

    # Enable the mongoid identity map for performance
    # Mongoid.identity_map_enabled = true

    # IssueTracker subclasses use inheritance, so preloading models provides querying consistency in dev mode.
    config.mongoid.preload_models = true

    # Configure Devise mailer to use our mailer layout.
    config.to_prepare { Devise::Mailer.layout "mailer" }

  end
end