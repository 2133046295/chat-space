# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'


run Rails.application

# module ChatSpace
#   class Application < Rails::Application
#     config.generators do |g|
#       g.stylesheets false
#       g.javascripts false
#       g.helper false
#       g.test_framework false
#     end
#   end
# end


# /github unsubscribe github/2133046295/pulls
# /github unsubscribe github/2133046295/statuses
# /github unsubscribe github/2133046295/commits
# /github unsubscribe github/2133046295/public


# /github subscribe github/2133046295/リポジトリ名 reviews
# /github subscribe github/2133046295/リポジトリ名 commments
# /github subscribe github/2133046295/リポジトリ名 branches
