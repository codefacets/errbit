# Require all issue tracker apis in lib/issue_tracker_apis
Dir.glob(Errbit::Engine.root.join('lib/issue_trackers/apis/*.rb')).each {|t| require t }
# Require issue tracker error classes
require Errbit::Engine.root.join('lib/issue_trackers/errors')

# Include nested issue tracker models
include IssueTrackers
